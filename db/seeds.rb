tif1 = Post.create(title: "TIF 1", source: "http://www.fillmurray.com/600/400", description: "A photo of a delegate", credits: "MOTIF media")
tif2 = Post.create(title: "TIF 2", source: "http://www.fillmurray.com/600/300", description: "A photo of a delegate", credits: "MOTIF media")
cork1 = Post.create(title: "Cork 1", source: "http://www.fillmurray.com/600/500", description: "A photo of a delegate", credits: "Cork media")
cork2 = Post.create(title: "Cork 2", source: "http://www.fillmurray.com/500/300", description: "A photo of a delegate", credits: "Cork media")
berlin = Post.create(title: "Berlin Smiley", source: "https://fotis.photos/photos/galleries/Berlin/IMG_0627_s.jpg", description: "A smiley in Berlin", credits: "Fotis Papado");

vote1 = Vote.create(accepted: "true", post: tif1)
vote2 = Vote.create(accepted: true, post: tif1)
vote3 = Vote.create(accepted: false, post: tif2)
vote4 = Vote.create(accepted: true, post: tif2)
vote5 = Vote.create(accepted: false, post: cork1)
vote6 = Vote.create(accepted: true, post: cork2)
