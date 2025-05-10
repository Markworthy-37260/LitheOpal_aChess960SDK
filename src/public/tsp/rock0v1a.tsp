 /**\ vim: set syntax=typescript :miv -+- the ROCK -:= /**/

 /**/ type on253a30= undefined; // censor

// script src="/my_name.js" fetchpriority="high"  // ALSO= integrity

 /**/ type on253m01= undefined; // uncensor

;interface AssociativeArray<RangeType> { [key :string] :RangeType; };

((  ( globje_ :(()=>AssociativeArray<any>)
)=> {
      const globje= globje_(); globje;
      const pathname= globje['location'].pathname; pathname;
      const veracity= true; const falsity= false; veracity; falsity;
      function atPlay() :boolean { return (pathname)==='/play/'; } atPlay;
//
      const document__ :Document= globje['document']; document__;
const document= undefined; document;
//      const elemById= document.getElementById;
      const set_timeout_ole= (ms :number
                          )=>(fn :(d :any[])=>void, ...args :any[] // TODO= all
                          )=> setTimeout(fn, ms, ...args); set_timeout_ole;
      const getDocElementById= (gdoc :Document= document__,
                                okok :HTMLElement= undefined as unknown as any
                          )=>(it :string)=> (gdoc.getElementById(it) ?? okok);
      const getElementById= getDocElementById(); getElementById;
 /**\
const getDocElementById_out= (ok :HTMLElement
                          )=>(gdoc :Document= document
                          )=>(it :string)=> (gdoc.getElementById(it) ?? ok);
 /**/
 /**\ \**/ /**\ \**/ /**\ \**/ /**\ \**/ /**\ \**/ /**\ \**/ /**\ \**/ /**75**/
//
 /**\ const set_timeout_out= (ms :number
                          )=>(fn :(...out :any[])=>void, ...args :any[]
                          )=> setTimeout(fn, ms, ...args); set_timeout_out;/**/
    ;;type settable_t_= (..._out :any[]) => void;
      const notTimeout :typeof setTimeout= (setfn, rv, ...args
                                        )=> ( (setfn as settable_t_)(...args),
                                                                  (rv ?? NaN));

      const has_timeout= (may :typeof setTimeout, ms :number
                      )=>(setfn :settable_t_, ...args :any[] // TODO?= ?
                      )=> may(setfn, ms, ...args);

      const not_timeout /**/ :typeof has_timeout /**/
          = (_ :typeof setTimeout, __ :number|null)=> {
//if (veracity) throw 'Not at 51 on 20250503 at 0046'; // TODO= better
return undefined as unknown as (setfn: settable_t_, ...args: any[]) => number;
                                                      };

      const may_timeout= (ms :number|null)=> has_timeout(
            'number'===typeof ms && !Number.isNaN(ms)? setTimeout: notTimeout,
                                                                    ms ?? NaN);

      const set_timeout /**/ :typeof may_timeout /**/
          = (ms :number|null
                      )=> ('number'===typeof ms && !Number.isNaN(ms)?
                                        has_timeout:
                                        not_timeout)(setTimeout, ms as number);
//
            may_timeout(null)(()=>{
//
;interface _t_ { _: _t_ }; const _ :_t_= { _: (undefined as unknown as _t_), };
_._= _;               const always= true; always; // const never= false; never;
//

 /**\ \**/ /**\ \**/ /**\ \**/ /**\ \**/ /**\ \**/ /**\ \**/ /**\ \**/ /**75**/
 /**\ \**/ /**\ \**/ /**\ \**/ /**\ \**/ /**\ \**/ /**\ \**/ /**\ \**/ /**75**/
 /*  THE library  */ ;_._._._._._._._._._._._._._._._._._; const atNow= ((()=>{
 /**\ \**/ /**\ \**/ /**\ \**/ /**\ \**/ /**\ \**/ /**\ \**/ /**\ \**/ /**75**/

  const theBest= (best :string, test :string
              )=> (                            (b :string, t :string, d: number
                                            )=> (d<0 || !d && b<t)
                  )        (best, test, test.length - best.length)? best: test;

  const theName= (name :string, obje= globje
              )=> Object.keys(obje)
                        .filter((key)=> 1+key.search(new RegExp(name+'[$_]*')))
                        .reduce(theBest, '');

  const gloName= (genus :string, obje= globje
              )=>(species :string
              )=> theName(genus + '_' + species, obje);

  const nmlName= gloName('NML11th');

 /**\ \**/ /**\ \**/ /**\ \**/ /**\ \**/ /**\ \**/ /**\ \**/ /**\ \**/ /**75**/

  const throwNaN= (whether :boolean= true // TODO= PICK= really, always throw??
               )=>(it? :number) :number=>{
                    if (!whether) {} else throw 'NaN/risk on 20250430 at 2005';
                    return it ?? NaN;    };
                                          // const NaN_= throwNaN(false); NaN_;

  const _15ns26sequence= (sh: number, wh= false
                      )=> { const nan= throwNaN(wh); const k= sh&31; // not 15?
    return (it :number
        )=> ( ( it+= (it>>>k|1)>>>0 ) < (-1>>>0)? it: nan() );
                          };
  const waitFor= (dost :(it :AssociativeArray<any>)=>void,
                  latest4species :(it: string)=>string,
                  ms16_ :(it :number)=>number,
                  globje_= globje,
              )=>(get_ :string
              )=>{
                   let ms16= 0;
                   const f= (g :(g_ :(it: any)=>any)=>()=>void
                         )=>(
                         )=>{ const got= latest4species(get_);
console.log('Loaded '+got+' after '+(ms16>>>16)+'ms');
                              if (got) dost(globje_[got]);
                              else if (Number.isNaN(ms16)) console.warn('NaN');
                              else set_timeout((ms16= ms16_(ms16))>>>16)(g(g));
                            };
                   const ff= f(f); ff();
                 };

//
 /**\ \**/ /**\ \**/ /**\ \**/ /**\ \**/ /**\ \**/ /**\ \**/ /**\ \**/ /**75**/
//
const wait4all= ((()=>{
  //
  let genus_ :string, gen_spec :string; // NB: Careful: these are assigned late
  const hits :{ [key :string] :{ [key :string] :any; }; }= {};
  //
  const prepare= (prfx :string, genus= 'NML11th', self= 'Rock'
              )=>(...list :string[])=>{
    genus_= genus+= '_'; genus_; gen_spec= genus+prfx+self;
    list[list.length]= self;  list[list.length]= '';
    return list.map((it :string)=>(it? prfx+it: ''));
                                      };
  //
  const execute= ((()=>{
    //
    let $ :{ [key :string] :Function; }, $$ :{ [key :string] :Function; };
    //
    if (veracity) {} else {
      const   _out :typeof $= undefined as unknown as any; _out;
      const __out :typeof $$= undefined as unknown as any; __out; }
    //
    const dothejob= (cb :Function, libs :string[], wait0 :number)=>{
      //
      const rock_1st= globje[gen_spec] as { [key :string] :any; };
      $= rock_1st;  $$= rock_1st.theLava;
      const wait4= (it :string, to :Function, wait :number // TODO= NIX nmlName
                )=> ( $.waitFor(to, $.nmlName, $$._15ns26sequence(wait)) )(it);
      const dothejob_= (todo :number, wait= 1
                    )=>(obj :AssociativeArray<any>)=>{
                        console.log('Doing #'+todo+' in'+JSON.stringify(libs));
        const at= libs[todo];
        const it= libs[--todo];         // console.log('\n= '+it+' after '+at);
        const to= dothejob_(todo);  const link= (s= at, o= obj)=> {
                          if (s) {} else throw 'Not at 62 on 20250505 at 2355';
                          console.log(s + ' seems OK');             hits[s]= o;
                                                                    return s;
                                                                  };
        if (!at) {;;} else {
          if (libs[todo+2]) {} else { $= obj; $$= obj.theLava; }
          cb(link(), obj); }
        if (!it) {} else wait4(it, to, wait);
        return hits;
      };
      return dothejob_(libs.length-1, wait0);
    };
    return dothejob;
    //
  })());
  //
;;type cbf_t_= (it_ :string, is_ :AssociativeArray<any>)=>void;
  return (theCB :cbf_t_, ...list :string[])=>{
    if (list.length && !list[0]) {} else throw 'Not at 99 on 20250510 at 1431';
    return execute(theCB, prepare('Lithe')(...list), 0)(undefined as any);
  }
  //
})());
//
 /**\ \**/ /**\ \**/ /**\ \**/ /**\ \**/ /**\ \**/ /**\ \**/ /**\ \**/ /**75**/
//

//
 /**\ \**/ /**\ \**/ /**\ \**/ /**\ \**/ /**\ \**/ /**\ \**/ /**\ \**/ /**75**/
//
    ;;type cbf_t_= (em :string[], it? :AssociativeArray<any>)=>typeof it;
    ;;type s2s_t_= (it :string)=>string;
    ;;type s2e_t_= (it :string)=>HTMLElement;
      const w4d_cb_eg_= (gEl :s2e_t_, fn0? :s2s_t_
                ) :cbf_t_=> /**\ const w4d_cb_eg= /**/ (em :string[],
                                   it :AssociativeArray<any>= globje
                ) :typeof it=>{                                 const suf= '_';
        const fn1= (q :typeof it, v :string
                )=>(q[v+suf]= gEl(v), q);
        const fn2= fn0? (q :typeof it, v :string
                )=>(q[fn0(v)]= gEl(v), q): fn1; /**/
console.warn( ''
  + 'Adding \"' + em.map(fn0? fn0: (s :string)=> (s+suf)).join('\",\"')
  + '\" to ' + Object.keys(it).join() );        /**/
                                                return em.reduceRight(fn2, it);
      };
//
 /**\ \**/ /**\ \**/ /**\ \**/ /**\ \**/ /**\ \**/ /**\ \**/ /**\ \**/ /**75**/
//
      const wait4doc= (((document_fb)=>{ //const document= undefined; document;
                                       //const document_= undefined; document_;

  const unready= 1 << "uninitialized".length | 1 << "loading".length; // vector

  const isready= (document_ :Document= document_fb
              )=> !(unready & 1<<document_.readyState.length);

  const wait4doc_= (s2s? :s2s_t_, gDEl /**\ :typeof getDocElementById /**/ = getDocElementById
                )=>(document_ :Document= document_fb
//                )=>(cb :cbf_t_
                )=>( ...names :string[])=>{
    let once= 2;
    const gEl= gDEl(document_);
    const cb= w4d_cb_eg_(gEl, s2s);

    const ignite= () :void=>{
      console.log("Document is " + document_.readyState); // Remove this line later, obviously
      if ((once>>= 1)===0) { console.log("We ignited again, but who cares?"); } // idempotent
      else {
        console.log("We're igniting!"); // Remove this line later, obviously
//        globje__['para1_']= document_.getElementById('para1');
        cb(names);
//        globje__['text1_']= document_.getElementById('text1');
        console.log("We ignited!"); // Remove this line later, obviously
      }
    };
    const rscListener= (event :Event
                    )=>{ if (event && isready(document_)) ignite(); };
    document_.addEventListener('readystatechange', rscListener);
    if (isready(document_)) ignite();
  };
  return wait4doc_;


                                       })(document__));


//function readiness_out() { return 1 << document.readyState.length; } // use length as hash
//


 /**\ \**/ /**\ \**/ /**\ \**/ /**\ \**/ /**\ \**/ /**\ \**/ /**\ \**/ /**75**/
  
  const theLava= // IIFE
  ((()=>{
  
    return {
      throwNaN, _15ns26sequence, wait4doc, wait4all,
    };
  
  })());
  
  const toExport= // IIFE
  ((()=>{
  
    return {
      atPlay, may_timeout, set_timeout, gloName, nmlName, waitFor, theLava,
    };
  
  })());
  
  const addedLib= // IIFE
  (((idealName :string, libToAdd :(typeof toExport))=>{
  
  ;;interface Obje { [key :string] :any; };
    const globje= (()=>{}).constructor('return this;')() as Obje;
  
    if (globje['NO_' + idealName]) {} else {
  
      let counter= 0-1; /**/
      const suffix= ()=>(++counter?
        ( '0'+counter.toString(2) ).replace(/0/g, '_').replace(/1/g, '$'):
        '_');
  
      let hopedName= idealName;
      while ('undefined' !== typeof globje[hopedName])
        hopedName= idealName + suffix();
  
      globje[hopedName]= libToAdd;
      console.log("Loaded " + idealName + " as " + hopedName);
    }
  
    return libToAdd;
  
  })('NML11th_LitheRock', toExport));/**/
  
 /**\ \**/ /**\ \**/ /**\ \**/ /**\ \**/ /**\ \**/ /**\ \**/ /**\ \**/ /**75**/
 /*  END library  */ _._._._._._._._._._._._._._._._._; return addedLib; })());
 /**\ \**/ /**\ \**/ /**\ \**/ /**\ \**/ /**\ \**/ /**\ \**/ /**\ \**/ /**75**/
 /**\ \**/ /**\ \**/ /**\ \**/ /**\ \**/ /**\ \**/ /**\ \**/ /**\ \**/ /**75**/
 /*  THE vectors  */ ;_._._._._._._._._._._._._._._._; ((($ :(typeof atNow))=>{
 /**\ \**/ /**\ \**/ /**\ \**/ /**\ \**/ /**\ \**/ /**\ \**/ /**\ \**/ /**75**/

const $$= $.theLava; $$; if (! !always) {} else { // BEGAN w/ $$; TODO= atPlay

  if (!always) {} else console.log('\n'
                                 + JSON.stringify($.nmlName('LitheRock'))+'!\n'
                                 + JSON.stringify($.nmlName('LithePath'))+'!\n'
                                 + JSON.stringify(''+$$.throwNaN(!1)())+'!\n');

                                                  ((()=>{      // BEGAN IIFE

  function dur(it :number) {  const g= $.theLava._15ns26sequence(it); let j= 0;
                              const k= 999999; let i, t= 0;
    for (i= k; !!(j= g(j)) && --i; ) t+= j>>>16;
    if (i) {} else if (falsity) throw 'Excessive iter.'; else return +Infinity;
    return /**/ (t/60>>>0)/1000.0; /*/ k-i /**/ ; }

//for (let i= 44, j= 1; --i; ) console.log(''+(j= (j>>>0<<1>>>0|j>>>1)));
//for (let i= 4, j= 1; --i; ) console.log(''+(j= (j>>>0<<1>>>0|j>>>1)>>>0));
//for (let i= 44, j= 0; --i; ) console.log(''+(j= ((j<<1>>>0|1)>>>0)+(j>>>1)));

//  console.log('#1= '+((()=>{ const n= -1, p= n>>>1; return n>>>0|p; })()));

  console.log('#2=..'+((()=>{ let rv= '';
                              for (let i= 19; --i>=0;) rv+= ', '+i+': '+dur(i);
                              return rv;
                            })()));

  const something2Do= (doMore =false
                   )=>async (it :AssociativeArray<any>)=>{ doMore;
/**\if (doMore) ( $.waitFor(something2Do(), $.nmlName, $$._15ns26sequence(1)) )
                                                                 ('LithePath');
/**/console.log(JSON.stringify((it as typeof atNow).theLava.throwNaN(true)()));
                                                   };
  $.waitFor(something2Do(true), $.nmlName, $$._15ns26sequence(2))('LitheRock');

                                                        })()); // ENDED IIFE

 /**\ \**/ /**\ \**/ /**\ \**/ /**\ \**/ /**\ \**/ /**\ \**/ /**\ \**/ /**75**/

  if (!!!always) {} else // IIFE
  (((test :string)=>{ ;
                      console.log("It's still just a " + test);
                      $$.wait4doc(undefined)()('para1', 'text1');
                            // TODO?= PASS= callback component
  })('test'));

                                                  } // ENDED w/ $$

 /**\ \**/ /**\ \**/ /**\ \**/ /**\ \**/ /**\ \**/ /**\ \**/ /**\ \**/ /**75**/
 /*  END vectors  */ _._._._._._._._._._._._._._._._._._._; return; })(atNow));
 /**\ \**/ /**\ \**/ /**\ \**/ /**\ \**/ /**\ \**/ /**\ \**/ /**\ \**/ /**75**/
 /**\ \**/ /**\ \**/ /**\ \**/ /**\ \**/ /**\ \**/ /**\ \**/ /**\ \**/ /**75**/

//
                                 }); // END 0ms timeout
//
})(   // FROM:= const globje= ( ()=>{} ).constructor('return this;')() as Obje;
    ( ()=>{} ).constructor('return this;')
//
)); // END outermost
//

