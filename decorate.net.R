#### http://www.kegg.jp/kegg/xml/docs/
plot.edge.type <- data.frame(subtype = c("compound", "hidden compound",
                                         "activation", "inhibition",
                                         "expression", "repression",
                                         "indirect effect", "state change",
                                         "binding/association", "dissociation",
                                         "missing interaction",
                                         "phosphorylation", "dephosphorylation",
                                         "glycosylation", "ubiquitination",
                                         "methylation"),
                             color = c("grey", "grey",
                                       "firebrick", "navyblue",
                                       "firebrick", "navyblue",
                                       "grey", "grey",
                                       "grey", "grey",
                                       "grey",
                                       "grey", "grey",
                                       "grey", "grey",
                                       "grey"),
                             linetype = c("dotted", "dotted",
                                          "solid", "solid",
                                          "solid", "solid",
                                          "dashed", "dotted",
                                          "dotted", "dotted",
                                          "dotted",
                                          "dotted", "dotted",
                                          "dotted", "dotted",
                                          "dotted"),
                             edge.label = c(NA, NA,
                                            NA, NA,
                                            NA, NA, 
                                            NA, NA,
                                            NA, NA,
                                            NA,
                                            "+p", "-p",
                                            "+g", "+u",
                                            "+m"),
                             note = c(rep("ignore", 2),
                                      rep("keep", 5),
                                      rep("ignore", 4),
                                      rep("keep", 5))
                             )

plot.edge.type$subtype <- as.character(plot.edge.type$subtype)
plot.edge.type$color <- as.character(plot.edge.type$color)
plot.edge.type$linetype <- as.character(plot.edge.type$linetype)
plot.edge.type$edge.label <- as.character(plot.edge.type$edge.label)
plot.edge.type$note <- as.character(plot.edge.type$note)
