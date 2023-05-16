import SwiftUI

struct swiftView: View {
    var body : some View {
//        Circle()
//        Ellipse()
//        Capsule(style: .circular)
//        Rectangle()
        VStack {
            Text("Whats NeW in Shortcuts")
            Image("Franksouza183-Fs-Categories-applications-internet.512")
                .resizable()
                .padding(0.0)
                .frame(width: 100, height: 100)
                
                
                
                
                
                
            Text("App Store")
            
            Image("Franksouza183-Fs-Apps-pidgin.512")
                .resizable()
                .frame(width: 100, height: 100)
            Text("twitr")
            Spacer()
            Image(systemName:"house.fill")
                .resizable()
                .frame(width: 20, height: 20)
        }
//            RoundedRectangle(cornerRadius: 25.0)
    //            .fill(Color.green)
    //            .foregroundColor(.pink)
    //            .stroke()
    //            .stroke(Color.green)
    //            .stroke(Color.red)
    //            .stroke(Color.blue, lineWidth: 30)
    //            .stroke(Color.orange, style: StrokeStyle(lineWidth: 30, lineCap: .round,  dash: [30]))
//                .fill(
    //                Color.primary
    //                Color()
//                    Color("CustomColor")
    //                Color(UIColor.secondarySystemBackground)
//                )
    //            .trim(from: 0.2, to: 1.0)
    //            .stroke(Color.primary, lineWidth: 15)
//                .frame(width: 200, height: 100)
    //            .shadow(radius: 10)
//            .shadow(color: Color.red, radius: 10, x: 5, y: 5)
        }
        
            }
     
       
struct SecondView_Previews:
    PreviewProvider{
    static var previews: some  View {
        return swiftView ()
    }
}
