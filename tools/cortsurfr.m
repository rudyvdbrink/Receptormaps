function cortsurfr(g,dat,cmap,clim)
% cortsurf(g,dat,cmap,clim)
%
% plot cortical surface of HCP data


figure

subplot(1,2,1)
trisurf(g.faces,g.vertices(:,1),g.vertices(:,2),g.vertices(:,3),dat,'edgealpha',0)

view([270 0])
colormap(cmap)
axis vis3d
axis square
axis off
xlim([-50 100])
zlim([-70 80])
ylim([-105 70])
set(gca,'clim',clim)
material dull
lighting flat
set(gcf,'color','w')
camlight left


subplot(1,2,2)
trisurf(g.faces,g.vertices(:,1),g.vertices(:,2),g.vertices(:,3),dat,'edgealpha',0)

view([90 0])
colormap(cmap)
axis vis3d
axis square
axis off
xlim([-50 100])
zlim([-70 80])
ylim([-105 70])
set(gca,'clim',clim)
material dull
lighting flat
set(gcf,'color','w')
camlight left
