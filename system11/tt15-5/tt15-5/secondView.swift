
import SwiftUI

struct secondView: View {
    var body : some View {
        ZStack {
            Color.green
                .opacity(100)
                .ignoresSafeArea()
            
            VStack(spacing: 10.0){
                 Text("this is my app🫡 ")
                    .font(.largeTitle)
                    .foregroundColor(Color.white)
                    .shadow(radius: 18)
                Image(systemName: "scribble.variable")
                    .resizable()
                    .frame(width: 150 , height: 150)
            }
        }
       
    }
}
struct secondView_Previews:
    PreviewProvider{
    static var previews: some  View {
        return secondView ()
    }
}
