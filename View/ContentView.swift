import SwiftUI

struct ContentView: View {
    
    // MARK: Properties
    
    let widthStroke: CGFloat = 1
    
    // MARK: Body
    
    var body: some View {
        VStack {
            HStack {
                Text("Enter the phone number:")
                Spacer()
            }.padding(.leading)
            
            NumberPhoneMaskView()
                .frame(height: 50)
                .padding([.all], widthStroke / 2)
                .overlay(RoundedRectangle(cornerRadius: 15).stroke(Color.purple, lineWidth: widthStroke))
                .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
