.class public final Lcvr;
.super Lwv;
.source "PG"


# static fields
.field private static final f:Loky;


# instance fields
.field protected final d:Lcwj;

.field public e:I

.field private final g:Ljava/util/Locale;

.field private final h:Lcwk;

.field private final i:Lnxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/header/ElementAdapter"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcvr;->f:Loky;

    return-void
.end method

.method public constructor <init>(Lcwj;Lcwk;Lnxh;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lwv;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcvr;->e:I

    iput-object p1, p0, Lcvr;->d:Lcwj;

    iput-object p2, p0, Lcvr;->h:Lcwk;

    iput-object p3, p0, Lcvr;->i:Lnxh;

    .line 3
    invoke-static {}, Lkae;->e()Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Lcvr;->g:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lcvr;->h:Lcwk;

    .line 4
    invoke-interface {v0}, Lcwk;->b()Lcwi;

    move-result-object v0

    invoke-virtual {v0}, Lcwi;->e()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcvr;->h:Lcwk;

    .line 5
    invoke-interface {v0}, Lcwk;->a()Lcvy;

    move-result-object v0

    invoke-virtual {v0}, Lcvy;->b()Lodw;

    move-result-object v0

    invoke-virtual {v0}, Lodw;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(I)I
    .locals 10

    iget-object v0, p0, Lcvr;->h:Lcwk;

    .line 6
    invoke-static {p1}, Lcwa;->a(I)Lcwa;

    move-result-object v1

    invoke-interface {v0, v1}, Lcwk;->a(Lcwa;)Lcvq;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "ElementAdapter.java"

    const-string v3, "getItemViewType"

    const-string v4, "com/google/android/apps/inputmethod/libs/expression/header/ElementAdapter"

    if-nez v0, :cond_0

    sget-object v0, Lcvr;->f:Loky;

    .line 7
    sget-object v5, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v5}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v0

    const/16 v5, 0x98

    invoke-interface {v0, v4, v3, v5, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Failed to acquire element at position %d"

    invoke-interface {v0, v2, p1}, Lokv;->a(Ljava/lang/String;I)V

    return v1

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcvq;->a()Lcvj;

    move-result-object p1

    sget-object v5, Lcvj;->f:Lcvj;

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x5

    const/4 v9, 0x2

    if-eq p1, v5, :cond_5

    .line 9
    invoke-virtual {v0}, Lcvq;->a()Lcvj;

    move-result-object p1

    sget-object v5, Lcvj;->e:Lcvj;

    if-ne p1, v5, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v0}, Lcvq;->a()Lcvj;

    move-result-object p1

    sget-object v5, Lcvj;->b:Lcvj;

    if-eq p1, v5, :cond_3

    .line 18
    invoke-virtual {v0}, Lcvq;->a()Lcvj;

    move-result-object p1

    sget-object v5, Lcvj;->c:Lcvj;

    if-eq p1, v5, :cond_3

    .line 19
    invoke-virtual {v0}, Lcvq;->a()Lcvj;

    move-result-object p1

    sget-object v5, Lcvj;->d:Lcvj;

    if-ne p1, v5, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    sget-object p1, Lcvr;->f:Loky;

    .line 22
    sget-object v5, Ljsm;->a:Ljsm;

    invoke-virtual {p1, v5}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 v5, 0xa9

    invoke-interface {p1, v4, v3, v5, v2}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Lcvq;->a()Lcvj;

    move-result-object v0

    const-string v2, "Failed to match element type %s to view type."

    .line 22
    invoke-interface {p1, v2, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    .line 19
    :cond_3
    :goto_0
    iget-object p1, p0, Lcvr;->h:Lcwk;

    .line 20
    invoke-interface {p1}, Lcwk;->b()Lcwi;

    move-result-object p1

    invoke-virtual {p1}, Lcwi;->e()I

    move-result p1

    if-eq p1, v7, :cond_4

    iget-object p1, p0, Lcvr;->h:Lcwk;

    .line 21
    invoke-interface {p1}, Lcwk;->b()Lcwi;

    move-result-object p1

    invoke-virtual {p1}, Lcwi;->e()I

    move-result p1

    if-eq p1, v8, :cond_4

    return v6

    :cond_4
    return v9

    .line 10
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lcvq;->f()Lcvg;

    move-result-object p1

    .line 11
    invoke-virtual {v0}, Lcvq;->a()Lcvj;

    move-result-object v1

    sget-object v2, Lcvj;->f:Lcvj;

    .line 12
    invoke-virtual {v0}, Lcvq;->e()Lcvk;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 13
    invoke-virtual {v0}, Lcvq;->e()Lcvk;

    move-result-object v0

    invoke-virtual {v0}, Lcvk;->e()I

    move-result v0

    goto :goto_2

    .line 14
    :cond_6
    invoke-virtual {v0}, Lcvq;->d()Lcvm;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 15
    invoke-virtual {v0}, Lcvq;->d()Lcvm;

    move-result-object v0

    invoke-virtual {v0}, Lcvm;->e()I

    move-result v0

    goto :goto_2

    :cond_7
    const/4 v0, 0x2

    :goto_2
    add-int/lit8 v3, v0, -0x1

    if-eqz v0, :cond_f

    const/4 v0, 0x3

    if-eqz v3, :cond_d

    if-eq v3, v6, :cond_b

    if-eq v3, v9, :cond_8

    const/4 v8, 0x3

    goto :goto_3

    :cond_8
    if-nez p1, :cond_a

    if-ne v1, v2, :cond_9

    const/4 v8, 0x6

    goto :goto_3

    :cond_9
    const/16 p1, 0x8

    return p1

    :cond_a
    const/4 v8, 0x7

    goto :goto_3

    :cond_b
    if-eqz p1, :cond_c

    goto :goto_3

    :cond_c
    return v0

    :cond_d
    if-eqz p1, :cond_e

    :goto_3
    return v8

    :cond_e
    return v7

    :cond_f
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method public final bridge synthetic a(Landroid/view/ViewGroup;I)Lya;
    .locals 5

    .line 40
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    sget-object v0, Lcvr;->f:Loky;

    .line 57
    sget-object v1, Ljsm;->a:Ljsm;

    invoke-virtual {v0, v1}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object v0

    const/16 v1, 0x6f

    const-string v2, "com/google/android/apps/inputmethod/libs/expression/header/ElementAdapter"

    const-string v3, "onCreateViewHolder"

    const-string v4, "ElementAdapter.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Unsupported view type received: %d"

    invoke-interface {v0, v1, p2}, Lokv;->a(Ljava/lang/String;I)V

    .line 58
    new-instance p2, Landroid/widget/Space;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 59
    new-instance p1, Lcwc;

    invoke-direct {p1, p2, p0}, Lcwc;-><init>(Landroid/view/View;Lcvr;)V

    move-object p2, p1

    goto :goto_0

    :pswitch_0
    const p2, 0x7f0e007d

    .line 41
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 42
    new-instance p2, Lcwn;

    invoke-direct {p2, p1, p0}, Lcwn;-><init>(Landroid/view/View;Lcvr;)V

    goto :goto_0

    :pswitch_1
    const p2, 0x7f0e007e

    .line 43
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 44
    new-instance p2, Lcuq;

    invoke-direct {p2, p1, p0}, Lcuq;-><init>(Landroid/view/View;Lcvr;)V

    goto :goto_0

    :pswitch_2
    const p2, 0x7f0e0082

    .line 45
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 46
    new-instance p2, Lcwn;

    invoke-direct {p2, p1, p0}, Lcwn;-><init>(Landroid/view/View;Lcvr;)V

    goto :goto_0

    :pswitch_3
    const p2, 0x7f0e0081

    .line 47
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 48
    new-instance p2, Lcuq;

    invoke-direct {p2, p1, p0}, Lcuq;-><init>(Landroid/view/View;Lcvr;)V

    goto :goto_0

    :pswitch_4
    const p2, 0x7f0e0080

    .line 49
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 50
    new-instance p2, Lcwn;

    invoke-direct {p2, p1, p0}, Lcwn;-><init>(Landroid/view/View;Lcvr;)V

    goto :goto_0

    :pswitch_5
    const p2, 0x7f0e007f

    .line 51
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 52
    new-instance p2, Lcwn;

    invoke-direct {p2, p1, p0}, Lcwn;-><init>(Landroid/view/View;Lcvr;)V

    goto :goto_0

    :pswitch_6
    const p2, 0x7f0e0083

    .line 53
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 54
    new-instance p2, Lcwp;

    iget-object v0, p0, Lcvr;->g:Ljava/util/Locale;

    invoke-direct {p2, p1, p0, v0, v1}, Lcwp;-><init>(Landroid/view/View;Lcvr;Ljava/util/Locale;Z)V

    goto :goto_0

    :pswitch_7
    const p2, 0x7f0e0084

    .line 55
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 56
    new-instance p2, Lcwp;

    iget-object v0, p0, Lcvr;->g:Ljava/util/Locale;

    const/4 v1, 0x1

    invoke-direct {p2, p1, p0, v0, v1}, Lcwp;-><init>(Landroid/view/View;Lcvr;Ljava/util/Locale;Z)V

    :goto_0
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic a(Lya;)V
    .locals 0

    .line 60
    check-cast p1, Lcwc;

    .line 61
    invoke-virtual {p1}, Lcwc;->v()V

    return-void
.end method

.method public final bridge synthetic a(Lya;I)V
    .locals 4

    .line 36
    check-cast p1, Lcwc;

    iget-object v0, p0, Lcvr;->h:Lcwk;

    .line 37
    invoke-static {p2}, Lcwa;->a(I)Lcwa;

    move-result-object v1

    invoke-interface {v0, v1}, Lcwk;->a(Lcwa;)Lcvq;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lcvr;->f:Loky;

    .line 38
    sget-object v0, Ljsm;->a:Ljsm;

    invoke-virtual {p1, v0}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 v0, 0x79

    const-string v1, "com/google/android/apps/inputmethod/libs/expression/header/ElementAdapter"

    const-string v2, "onBindViewHolder"

    const-string v3, "ElementAdapter.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Tried to bind viewholder to position %d but no element found at that position"

    invoke-interface {p1, v0, p2}, Lokv;->a(Ljava/lang/String;I)V

    return-void

    .line 39
    :cond_0
    invoke-virtual {p1, v0}, Lcwc;->a(Lcvq;)V

    return-void
.end method

.method public final f(I)Z
    .locals 6

    const-string v0, "ElementAdapter.java"

    const-string v1, "notifyHeaderViewSelectionChanged"

    const-string v2, "com/google/android/apps/inputmethod/libs/expression/header/ElementAdapter"

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ge p1, v4, :cond_0

    goto :goto_2

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcvr;->a()I

    move-result v5

    if-ge p1, v5, :cond_6

    iget v5, p0, Lcvr;->e:I

    if-ne v5, p1, :cond_1

    sget-object p1, Lcvr;->f:Loky;

    .line 26
    invoke-virtual {p1}, Lokt;->c()Lolm;

    move-result-object p1

    check-cast p1, Lokv;

    const/16 v4, 0xf1

    invoke-interface {p1, v2, v1, v4, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "selectedElementPosition is same as newSelectedPosition"

    invoke-interface {p1, v0}, Lokv;->a(Ljava/lang/String;)V

    return v3

    :cond_1
    iput p1, p0, Lcvr;->e:I

    if-eq v5, v4, :cond_3

    iget-object v0, p0, Lcvr;->i:Lnxh;

    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lnxh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya;

    .line 28
    instance-of v1, v0, Lcwc;

    if-eqz v1, :cond_2

    .line 29
    check-cast v0, Lcwc;

    invoke-virtual {v0, v3}, Lcwc;->b(Z)V

    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p0, v5}, Lwv;->c(I)V

    :cond_3
    :goto_0
    const/4 v0, 0x1

    if-eq p1, v4, :cond_5

    .line 29
    iget-object v1, p0, Lcvr;->i:Lnxh;

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lnxh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lya;

    .line 32
    instance-of v2, v1, Lcwc;

    if-eqz v2, :cond_4

    .line 33
    check-cast v1, Lcwc;

    invoke-virtual {v1, v0}, Lcwc;->b(Z)V

    iget-object v1, p0, Lcvr;->h:Lcwk;

    .line 34
    invoke-interface {v1, p1}, Lcwk;->a(I)V

    goto :goto_1

    .line 35
    :cond_4
    invoke-virtual {p0, p1}, Lwv;->c(I)V

    :cond_5
    :goto_1
    return v0

    .line 0
    :cond_6
    :goto_2
    sget-object v4, Lcvr;->f:Loky;

    .line 25
    invoke-virtual {v4}, Lokt;->b()Lolm;

    move-result-object v4

    check-cast v4, Lokv;

    const/16 v5, 0xea

    invoke-interface {v4, v2, v1, v5, v0}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "notifyHeaderViewSelectionChanged() : Received invalid position: %d."

    invoke-interface {v4, v0, p1}, Lokv;->a(Ljava/lang/String;I)V

    return v3
.end method
