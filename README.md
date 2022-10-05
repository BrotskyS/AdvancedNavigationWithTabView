
# Navigation with TabView


Most programs have a TabView. The main problem with it is that if you have a navigationTitle, then when you switch tabs, they do not change.
This can be fixed by adding a NavigationView for each tab. But in this case, the TabView will always be visible during navigation.
If you sometimes need to hide the TabView, I have a solution))


https://user-images.githubusercontent.com/49614370/194128577-bec19336-4fc8-42e7-bf87-db26a937a0af.mp4


- Create NavigationView for all your app
<img width="596" alt="image" src="https://user-images.githubusercontent.com/49614370/194129097-a01dc3a9-35b4-4ad3-888a-8b36e54bfdb2.png">

- Create TabView and hide nav bar(.navigationBarHidden(true))
<img width="546" alt="image" src="https://user-images.githubusercontent.com/49614370/194129248-ea468091-9a0d-4aa9-9215-6f93665af3ec.png">

- In Tab screen create ZStack with NavigationView and NavigationLink.

Now NavigationLink on main level of your NavigationView
Soo, just toggle isActive if your want navigate outside of your TabView
<img width="706" alt="image" src="https://user-images.githubusercontent.com/49614370/194130184-274b545f-4fd5-43ea-a274-41e05384aaef.png">
