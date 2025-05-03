
 /**/ type on253a30= undefined; // censor

// script src="/my_name.js" fetchpriority="high"  // ALSO= integrity

 /**/ type on253m01= undefined; // uncensor

;interface AssociativeArray<RangeType> { [key :string] :RangeType; };

((  ( globje_ :(()=>AssociativeArray<any>)
)=> {
      const globje= globje_(); globje;
      const pathname= globje['location'].pathname;
      const veracity= true; const falsity= false; veracity; falsity;
      function atPlay() :boolean { return (pathname)==='/play/'; } ; atPlay; /*
      const set_timeout_out= (ms :number
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
console.log('Loaded '+got+' after '+(ms16>>16)+'ms');
                              if (got) dost(globje_[got]);
                              else if (Number.isNaN(ms16)) { console.error('Gave up after ages'); }
                              else set_timeout((ms16= ms16_(ms16))>>>16)(g(g));
                            };
                   const ff= f(f); ff();
                 };
 /**\ \**/ /**\ \**/ /**\ \**/ /**\ \**/ /**\ \**/ /**\ \**/ /**\ \**/ /**75**/
  
  const theLava= // IIFE
  ((()=>{
  
    return {
      throwNaN, _15ns26sequence
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

  const $$= $.theLava;

  if (!always) {} else console.log('\n'
                                 + JSON.stringify($.nmlName('LitheRock'))+'!\n'
                                 + JSON.stringify($.nmlName('LithePath'))+'!\n'
                                 + JSON.stringify(''+$$.throwNaN(!1)())+'!\n');

((()=>{

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
                   )=>(it :AssociativeArray<any>)=>{
/**\if (doMore) ( $.waitFor(something2Do(), $.nmlName, $$._15ns26sequence(1)) )
                                                                 ('LithePath');
/**/console.log(JSON.stringify((it as typeof atNow).theLava.throwNaN(true)()));
                                                   };
  $.waitFor(something2Do(true), $.nmlName, $$._15ns26sequence(2))('LitheRock');

})());

 /**\ \**/ /**\ \**/ /**\ \**/ /**\ \**/ /**\ \**/ /**\ \**/ /**\ \**/ /**75**/

  if (! !always) {} else // IIFE
  (((test :string)=>{ ;
                      console.log("It's still just a " + test);
  })('test'));

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
