.class public Lcom/google/android/gms/feedback/ErrorReport;
.super Lhqr;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Landroid/os/Bundle;

.field public E:Z

.field public F:I

.field public G:I

.field public H:Z

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:I

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public R:Ljava/lang/String;

.field public S:Lcom/google/android/gms/common/data/BitmapTeleporter;

.field public T:Ljava/lang/String;

.field public U:[Lhud;

.field public V:[Ljava/lang/String;

.field public W:Z

.field public X:Ljava/lang/String;

.field public Y:Lhuh;

.field public Z:Lhuf;

.field public a:Landroid/app/ApplicationErrorReport;

.field public aa:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public ab:Z

.field public ac:Landroid/os/Bundle;

.field public ad:Ljava/util/List;

.field public ae:Z

.field public af:Landroid/graphics/Bitmap;

.field public ag:Ljava/lang/String;

.field public ah:Ljava/util/List;

.field public ai:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:[Ljava/lang/String;

.field public r:[Ljava/lang/String;

.field public s:[Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:[B

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhto;

    .line 1
    invoke-direct {v0}, Lhto;-><init>()V

    sput-object v0, Lcom/google/android/gms/feedback/ErrorReport;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lhqr;-><init>()V

    .line 3
    new-instance v0, Landroid/app/ApplicationErrorReport;

    invoke-direct {v0}, Landroid/app/ApplicationErrorReport;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/feedback/ErrorReport;->a:Landroid/app/ApplicationErrorReport;

    return-void
.end method

.method public constructor <init>(Landroid/app/ApplicationErrorReport;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZIIZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/data/BitmapTeleporter;Ljava/lang/String;[Lhud;[Ljava/lang/String;ZLjava/lang/String;Lhuh;Lhuf;Ljava/lang/String;ZLandroid/os/Bundle;Ljava/util/List;ZLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/List;I)V
    .locals 2

    move-object v0, p0

    .line 4
    invoke-direct {p0}, Lhqr;-><init>()V

    .line 5
    new-instance v1, Landroid/app/ApplicationErrorReport;

    invoke-direct {v1}, Landroid/app/ApplicationErrorReport;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->a:Landroid/app/ApplicationErrorReport;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->b:Ljava/lang/String;

    move v1, p3

    iput v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->c:I

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->d:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->e:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->f:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->g:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->h:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->i:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->j:Ljava/lang/String;

    move v1, p11

    iput v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->k:I

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->l:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->m:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->n:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->o:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->p:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->q:[Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->r:[Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->s:[Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->t:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->u:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->v:[B

    move/from16 v1, p23

    iput v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->w:I

    move/from16 v1, p24

    iput v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->x:I

    move/from16 v1, p25

    iput v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->y:I

    move/from16 v1, p26

    iput v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->z:I

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->A:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->B:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->C:Ljava/lang/String;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->D:Landroid/os/Bundle;

    move/from16 v1, p31

    iput-boolean v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->E:Z

    move/from16 v1, p32

    iput v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->F:I

    move/from16 v1, p33

    iput v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->G:I

    move/from16 v1, p34

    iput-boolean v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->H:Z

    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->I:Ljava/lang/String;

    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->J:Ljava/lang/String;

    move/from16 v1, p37

    iput v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->K:I

    move-object/from16 v1, p38

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->L:Ljava/lang/String;

    move-object/from16 v1, p39

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->M:Ljava/lang/String;

    move-object/from16 v1, p40

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->N:Ljava/lang/String;

    move-object/from16 v1, p41

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->O:Ljava/lang/String;

    move-object/from16 v1, p42

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->P:Ljava/lang/String;

    move-object/from16 v1, p43

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->Q:Ljava/lang/String;

    move-object/from16 v1, p44

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->R:Ljava/lang/String;

    move-object/from16 v1, p45

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->S:Lcom/google/android/gms/common/data/BitmapTeleporter;

    move-object/from16 v1, p46

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->T:Ljava/lang/String;

    move-object/from16 v1, p47

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->U:[Lhud;

    move-object/from16 v1, p48

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->V:[Ljava/lang/String;

    move/from16 v1, p49

    iput-boolean v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->W:Z

    move-object/from16 v1, p50

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->X:Ljava/lang/String;

    move-object/from16 v1, p51

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->Y:Lhuh;

    move-object/from16 v1, p52

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->Z:Lhuf;

    move-object/from16 v1, p53

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->aa:Ljava/lang/String;

    move/from16 v1, p54

    iput-boolean v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->ab:Z

    move-object/from16 v1, p55

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->ac:Landroid/os/Bundle;

    move-object/from16 v1, p56

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->ad:Ljava/util/List;

    move/from16 v1, p57

    iput-boolean v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->ae:Z

    move-object/from16 v1, p58

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->af:Landroid/graphics/Bitmap;

    move-object/from16 v1, p59

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->ag:Ljava/lang/String;

    move-object/from16 v1, p60

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->ah:Ljava/util/List;

    move/from16 v1, p61

    iput v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->ai:I

    return-void
.end method

.method public constructor <init>(Lhub;Ljava/io/File;)V
    .locals 4

    .line 6
    invoke-direct {p0}, Lhqr;-><init>()V

    .line 7
    new-instance v0, Landroid/app/ApplicationErrorReport;

    invoke-direct {v0}, Landroid/app/ApplicationErrorReport;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/feedback/ErrorReport;->a:Landroid/app/ApplicationErrorReport;

    if-eqz p1, :cond_10

    iget-object v0, p1, Lhub;->b:Landroid/os/Bundle;

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p1, Lhub;->b:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/feedback/ErrorReport;->D:Landroid/os/Bundle;

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p1, Lhub;->a:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 24
    :cond_2
    iget-object v0, p1, Lhub;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/feedback/ErrorReport;->B:Ljava/lang/String;

    .line 9
    :goto_1
    iget-object v0, p1, Lhub;->c:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 24
    :cond_3
    iget-object v0, p1, Lhub;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/feedback/ErrorReport;->b:Ljava/lang/String;

    .line 10
    :goto_2
    iget-object v0, p1, Lhub;->d:Landroid/app/ApplicationErrorReport;

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    .line 12
    iget-object v1, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwMethodName:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->M:Ljava/lang/String;

    .line 13
    iget v1, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwLineNumber:I

    iput v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->K:I

    .line 14
    iget-object v1, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwClassName:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->L:Ljava/lang/String;

    .line 15
    iget-object v1, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->stackTrace:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->N:Ljava/lang/String;

    .line 16
    iget-object v1, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->exceptionClassName:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->I:Ljava/lang/String;

    .line 17
    iget-object v1, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->exceptionMessage:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->O:Ljava/lang/String;

    .line 18
    iget-object v0, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwFileName:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/feedback/ErrorReport;->J:Ljava/lang/String;

    :cond_5
    iget-object v0, p1, Lhub;->j:Lhuh;

    if-nez v0, :cond_6

    goto :goto_4

    .line 24
    :cond_6
    iput-object v0, p0, Lcom/google/android/gms/feedback/ErrorReport;->Y:Lhuh;

    .line 18
    :goto_4
    iget-object v0, p1, Lhub;->e:Ljava/lang/String;

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    .line 24
    :cond_7
    iget-object v0, p1, Lhub;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/feedback/ErrorReport;->P:Ljava/lang/String;

    .line 19
    :goto_5
    iget-object v0, p1, Lhub;->g:Ljava/lang/String;

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/feedback/ErrorReport;->a:Landroid/app/ApplicationErrorReport;

    iget-object v1, p1, Lhub;->g:Ljava/lang/String;

    iput-object v1, v0, Landroid/app/ApplicationErrorReport;->packageName:Ljava/lang/String;

    :cond_8
    iget-object v0, p1, Lhub;->n:Ljava/lang/String;

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    .line 24
    :cond_9
    iget-object v0, p1, Lhub;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/feedback/ErrorReport;->ag:Ljava/lang/String;

    .line 21
    :goto_6
    iget-object v0, p1, Lhub;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    iput-object v0, p0, Lcom/google/android/gms/feedback/ErrorReport;->af:Landroid/graphics/Bitmap;

    :cond_a
    if-eqz p2, :cond_e

    iget-object v0, p1, Lhub;->f:Lcom/google/android/gms/common/data/BitmapTeleporter;

    if-eqz v0, :cond_b

    iput-object v0, p0, Lcom/google/android/gms/feedback/ErrorReport;->S:Lcom/google/android/gms/common/data/BitmapTeleporter;

    iput-object p2, v0, Lcom/google/android/gms/common/data/BitmapTeleporter;->d:Ljava/io/File;

    :cond_b
    iget-object v0, p1, Lhub;->h:Ljava/util/List;

    if-nez v0, :cond_c

    goto :goto_8

    .line 22
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_d

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 23
    check-cast v3, Lhud;

    iput-object p2, v3, Lhud;->d:Ljava/io/File;

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_d
    iget-object p2, p1, Lhub;->h:Ljava/util/List;

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Lhud;

    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lhud;

    iput-object p2, p0, Lcom/google/android/gms/feedback/ErrorReport;->U:[Lhud;

    .line 21
    :cond_e
    :goto_8
    iget-object p2, p1, Lhub;->k:Lhuf;

    if-nez p2, :cond_f

    goto :goto_9

    :cond_f
    iput-object p2, p0, Lcom/google/android/gms/feedback/ErrorReport;->Z:Lhuf;

    :goto_9
    iget-boolean p2, p1, Lhub;->i:Z

    iput-boolean p2, p0, Lcom/google/android/gms/feedback/ErrorReport;->W:Z

    iget-boolean p2, p1, Lhub;->l:Z

    iput-boolean p2, p0, Lcom/google/android/gms/feedback/ErrorReport;->ae:Z

    iget-boolean p1, p1, Lhub;->o:Z

    iput-boolean p1, p0, Lcom/google/android/gms/feedback/ErrorReport;->E:Z

    :cond_10
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 25
    invoke-static {p1}, Lhqv;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->a:Landroid/app/ApplicationErrorReport;

    const/4 v2, 0x2

    .line 26
    invoke-static {p1, v2, v1, p2}, Lhqv;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->b:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 27
    invoke-static {p1, v2, v1, v3}, Lhqv;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->c:I

    const/4 v2, 0x4

    .line 28
    invoke-static {p1, v2, v1}, Lhqv;->b(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->d:Ljava/lang/String;

    const/4 v2, 0x5

    .line 29
    invoke-static {p1, v2, v1, v3}, Lhqv;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->e:Ljava/lang/String;

    const/4 v2, 0x6

    .line 30
    invoke-static {p1, v2, v1, v3}, Lhqv;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->f:Ljava/lang/String;

    const/4 v2, 0x7

    .line 31
    invoke-static {p1, v2, v1, v3}, Lhqv;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->g:Ljava/lang/String;

    const/16 v2, 0x8

    .line 32
    invoke-static {p1, v2, v1, v3}, Lhqv;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->h:Ljava/lang/String;

    const/16 v2, 0x9

    .line 33
    invoke-static {p1, v2, v1, v3}, Lhqv;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->i:Ljava/lang/String;

    const/16 v2, 0xa

    .line 34
    invoke-static {p1, v2, v1, v3}, Lhqv;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->j:Ljava/lang/String;

    const/16 v2, 0xb

    .line 35
    invoke-static {p1, v2, v1, v3}, Lhqv;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->k:I

    const/16 v2, 0xc

    .line 36
    invoke-static {p1, v2, v1}, Lhqv;->b(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->l:Ljava/lang/String;

    const/16 v2, 0xd

    .line 37
    invoke-static {p1, v2, v1, v3}, Lhqv;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->m:Ljava/lang/String;

    const/16 v2, 0xe

    .line 38
    invoke-static {p1, v2, v1, v3}, Lhqv;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->n:Ljava/lang/String;

    const/16 v2, 0xf

    .line 39
    invoke-static {p1, v2, v1, v3}, Lhqv;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->o:Ljava/lang/String;

    const/16 v2, 0x10

    .line 40
    invoke-static {p1, v2, v1, v3}, Lhqv;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->p:Ljava/lang/String;

    const/16 v2, 0x11

    .line 41
    invoke-static {p1, v2, v1, v3}, Lhqv;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->q:[Ljava/lang/String;

    const/16 v2, 0x12

    .line 42
    invoke-static {p1, v2, v1}, Lhqv;->a(Landroid/os/Parcel;I[Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->r:[Ljava/lang/String;

    const/16 v2, 0x13

    .line 43
    invoke-static {p1, v2, v1}, Lhqv;->a(Landroid/os/Parcel;I[Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->s:[Ljava/lang/String;

    const/16 v2, 0x14

    .line 44
    invoke-static {p1, v2, v1}, Lhqv;->a(Landroid/os/Parcel;I[Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->t:Ljava/lang/String;

    const/16 v2, 0x15

    .line 45
    invoke-static {p1, v2, v1, v3}, Lhqv;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->u:Ljava/lang/String;

    const/16 v2, 0x16

    .line 46
    invoke-static {p1, v2, v1, v3}, Lhqv;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->v:[B

    const/16 v2, 0x17

    .line 47
    invoke-static {p1, v2, v1, v3}, Lhqv;->a(Landroid/os/Parcel;I[BZ)V

    iget v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->w:I

    const/16 v2, 0x18

    .line 48
    invoke-static {p1, v2, v1}, Lhqv;->b(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->x:I

    const/16 v2, 0x19

    .line 49
    invoke-static {p1, v2, v1}, Lhqv;->b(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->y:I

    const/16 v2, 0x1a

    .line 50
    invoke-static {p1, v2, v1}, Lhqv;->b(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->z:I

    const/16 v2, 0x1b

    .line 51
    invoke-static {p1, v2, v1}, Lhqv;->b(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->A:Ljava/lang/String;

    const/16 v2, 0x1c

    .line 52
    invoke-static {p1, v2, v1, v3}, Lhqv;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->B:Ljava/lang/String;

    const/16 v2, 0x1d

    .line 53
    invoke-static {p1, v2, v1, v3}, Lhqv;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->C:Ljava/lang/String;

    const/16 v2, 0x1e

    .line 54
    invoke-static {p1, v2, v1, v3}, Lhqv;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->D:Landroid/os/Bundle;

    const/16 v2, 0x1f

    .line 55
    invoke-static {p1, v2, v1}, Lhqv;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-boolean v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->E:Z

    const/16 v2, 0x20

    .line 56
    invoke-static {p1, v2, v1}, Lhqv;->a(Landroid/os/Parcel;IZ)V

    iget v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->F:I

    const/16 v2, 0x21

    .line 57
    invoke-static {p1, v2, v1}, Lhqv;->b(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->G:I

    const/16 v2, 0x22

    .line 58
    invoke-static {p1, v2, v1}, Lhqv;->b(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->H:Z

    const/16 v2, 0x23

    .line 59
    invoke-static {p1, v2, v1}, Lhqv;->a(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->I:Ljava/lang/String;

    const/16 v2, 0x24

    .line 60
    invoke-static {p1, v2, v1, v3}, Lhqv;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->J:Ljava/lang/String;

    const/16 v2, 0x25

    .line 61
    invoke-static {p1, v2, v1, v3}, Lhqv;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->K:I

    const/16 v2, 0x26

    .line 62
    invoke-static {p1, v2, v1}, Lhqv;->b(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->L:Ljava/lang/String;

    const/16 v2, 0x27

    .line 63
    invoke-static {p1, v2, v1, v3}, Lhqv;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->M:Ljava/lang/String;

    const/16 v2, 0x28

    .line 64
    invoke-static {p1, v2, v1, v3}, Lhqv;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->N:Ljava/lang/String;

    const/16 v2, 0x29

    .line 65
    invoke-static {p1, v2, v1, v3}, Lhqv;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->O:Ljava/lang/String;

    const/16 v2, 0x2a

    .line 66
    invoke-static {p1, v2, v1, v3}, Lhqv;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->P:Ljava/lang/String;

    const/16 v2, 0x2b

    .line 67
    invoke-static {p1, v2, v1, v3}, Lhqv;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->Q:Ljava/lang/String;

    const/16 v2, 0x2c

    .line 68
    invoke-static {p1, v2, v1, v3}, Lhqv;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->R:Ljava/lang/String;

    const/16 v2, 0x2d

    .line 69
    invoke-static {p1, v2, v1, v3}, Lhqv;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->S:Lcom/google/android/gms/common/data/BitmapTeleporter;

    const/16 v2, 0x2e

    .line 70
    invoke-static {p1, v2, v1, p2}, Lhqv;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->T:Ljava/lang/String;

    const/16 v2, 0x2f

    .line 71
    invoke-static {p1, v2, v1, v3}, Lhqv;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->U:[Lhud;

    const/16 v2, 0x30

    .line 72
    invoke-static {p1, v2, v1, p2}, Lhqv;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->V:[Ljava/lang/String;

    const/16 v2, 0x31

    .line 73
    invoke-static {p1, v2, v1}, Lhqv;->a(Landroid/os/Parcel;I[Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->W:Z

    const/16 v2, 0x32

    .line 74
    invoke-static {p1, v2, v1}, Lhqv;->a(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->X:Ljava/lang/String;

    const/16 v2, 0x33

    .line 75
    invoke-static {p1, v2, v1, v3}, Lhqv;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->Y:Lhuh;

    const/16 v2, 0x34

    .line 76
    invoke-static {p1, v2, v1, p2}, Lhqv;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->Z:Lhuf;

    const/16 v2, 0x35

    .line 77
    invoke-static {p1, v2, v1, p2}, Lhqv;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->aa:Ljava/lang/String;

    const/16 v2, 0x36

    .line 78
    invoke-static {p1, v2, v1, v3}, Lhqv;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->ab:Z

    const/16 v2, 0x37

    .line 79
    invoke-static {p1, v2, v1}, Lhqv;->a(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->ac:Landroid/os/Bundle;

    const/16 v2, 0x38

    .line 80
    invoke-static {p1, v2, v1}, Lhqv;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->ad:Ljava/util/List;

    const/16 v2, 0x39

    .line 81
    invoke-static {p1, v2, v1}, Lhqv;->b(Landroid/os/Parcel;ILjava/util/List;)V

    iget-boolean v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->ae:Z

    const/16 v2, 0x3a

    .line 82
    invoke-static {p1, v2, v1}, Lhqv;->a(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->af:Landroid/graphics/Bitmap;

    const/16 v2, 0x3b

    .line 83
    invoke-static {p1, v2, v1, p2}, Lhqv;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/gms/feedback/ErrorReport;->ag:Ljava/lang/String;

    const/16 v1, 0x3c

    .line 84
    invoke-static {p1, v1, p2, v3}, Lhqv;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/feedback/ErrorReport;->ah:Ljava/util/List;

    const/16 v1, 0x3d

    .line 85
    invoke-static {p1, v1, p2}, Lhqv;->a(Landroid/os/Parcel;ILjava/util/List;)V

    iget p2, p0, Lcom/google/android/gms/feedback/ErrorReport;->ai:I

    const/16 v1, 0x3e

    .line 86
    invoke-static {p1, v1, p2}, Lhqv;->b(Landroid/os/Parcel;II)V

    .line 87
    invoke-static {p1, v0}, Lhqv;->b(Landroid/os/Parcel;I)V

    return-void
.end method
