figure
hold on
class1=[];
class2=[];
for i = -1 : 0.02 : 1
    for j = -1: 0.02:1
        if deepnetworks([i;j])
            class1 = [class1; i,j];
        else
            class2 = [class2; i,j];
        end
    end
end
%plot(class1(:,1), class1(:,2), 'r*', 'LineWidth', 4, class2(:,1), class2(:,2), 'b*', 'LineWidth', 4)
scatter(class1(:,1), class1(:,2),'MarkerEdgeColor',[0 0 0],'MarkerFaceColor',[0 0 0],'LineWidth',4)
hold on
scatter(class2(:,1), class2(:,2),'MarkerEdgeColor',[1 0 0],'MarkerFaceColor',[0.7 0 0],'LineWidth',4)