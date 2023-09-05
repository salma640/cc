class customcard extends StatelessWidget {
  const customcard({
    super.key,
  });
  @override
  Widget build(BuildContext context) {
    return Container( //Card
      padding: AppConsts.padding,
      margin: AppConsts.padding,
      decoration:AppConsts.boxDecoration,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Image.network('https://media.istockphoto.com/id/1157655660/photo/generic-red-suv-on-a-white-background-side-view.jpg?s=612x612&w=0&k=20&c=ecrvXZhimUHnYES-kx7L5b-TDtRU5kAFPpNm0ZtAp1Y=',
            height: 100,width: 150,fit: BoxFit.cover,),
          const Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text('data'),
              Text('data'),
            ],
          ),



          ),
        ],
      ),
    );
  }