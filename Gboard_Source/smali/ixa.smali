.class public final Lixa;
.super Lixb;
.source "PG"

# interfaces
.implements Lixv;


# instance fields
.field private c:Lixw;

.field private d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lixb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I[I)V
    .locals 1

    if-nez p1, :cond_2

    .line 80
    array-length p1, p2

    const/4 v0, 0x0

    if-lez p1, :cond_1

    aget p1, p2, v0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    iget-object p1, p0, Lixa;->a:Ljbs;

    const/16 p2, 0x24

    iget-object v0, p0, Lixa;->d:Ljava/util/ArrayList;

    .line 86
    invoke-virtual {p1, p2, v0}, Ljbs;->a(ILjava/util/List;)V

    return-void

    .line 81
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcy;->o()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f130063

    .line 82
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lixa;->a:Ljbs;

    const/16 p2, 0x25

    iget-object v0, p0, Lixa;->d:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {p1, p2, v0}, Ljbs;->a(ILjava/util/List;)V

    iget-object p1, p0, Lixa;->b:Lcom/google/android/libraries/avatar/creation/CreateAvatarActivity;

    .line 85
    invoke-virtual {p1}, Lcom/google/android/libraries/avatar/creation/CreateAvatarActivity;->h()V

    :cond_2
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const p2, 0x7f0b017a

    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    new-instance p2, Liwz;

    .line 112
    invoke-direct {p2, p0}, Liwz;-><init>(Lixa;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 16
    invoke-virtual {p0}, Lcy;->q()Lda;

    move-result-object p1

    invoke-virtual {p1}, Lda;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcy;->l:Landroid/os/Bundle;

    if-eqz p1, :cond_5

    const-string p2, "styleIds"

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lixa;->d:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lixa;->d:Ljava/util/ArrayList;

    :cond_0
    iget-object p1, p0, Lcy;->l:Landroid/os/Bundle;

    const-string v0, "showPreview"

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    iget-object p1, p0, Lcy;->l:Landroid/os/Bundle;

    const-string v0, "createNeverCreated"

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    if-eqz p3, :cond_4

    const-string p1, "photoFile"

    .line 21
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 26
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    sget-object v5, Lqdf;->k:Lqdf;

    .line 27
    invoke-static {v5, v4}, Lpyh;->a(Lpyh;[B)Lpyh;

    move-result-object v4

    check-cast v4, Lqdf;

    .line 28
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lpyv; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    const-string p2, "CreateAvatarCreationFgm"

    const-string v1, "Error parsing sticker pack from store state"

    .line 29
    invoke-static {p2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-eq p2, v1, :cond_2

    goto/16 :goto_1

    .line 40
    :cond_2
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/io/File;

    const-string p1, "isFrontCamera"

    .line 41
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 42
    invoke-virtual {p0}, Lcy;->o()Landroid/content/Context;

    move-result-object v1

    .line 43
    invoke-static {v1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {v2}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {v3}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {v4}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {p0}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {}, Liyj;->a()Liyi;

    move-result-object p1

    new-instance p2, Liyf;

    invoke-direct {p2, v1}, Liyf;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-virtual {p1, p2}, Liyi;->a(Liyf;)V

    .line 50
    invoke-static {}, Ljcd;->a()Livq;

    move-result-object p2

    invoke-virtual {p1, p2}, Liyi;->a(Livq;)V

    .line 51
    invoke-virtual {p1}, Liyi;->a()Liyj;

    move-result-object v7

    move-object v6, p0

    .line 52
    invoke-static/range {v1 .. v9}, Lixw;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/io/File;ZLixv;Liyj;ZZ)Lixw;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p1, Lixw;->n:Z

    iput-boolean p2, p1, Lixw;->o:Z

    iput-boolean p2, p1, Lixw;->p:Z

    .line 53
    invoke-virtual {p1}, Lixw;->e()V

    iget-object p2, p1, Lixw;->h:Liyo;

    iget-object p3, p1, Lixw;->j:Ljava/util/List;

    .line 54
    invoke-virtual {p2, p3}, Liyo;->a(Ljava/util/List;)V

    iget-object p2, p1, Lixw;->g:Liye;

    iget-object p3, p1, Lixw;->q:Ljava/io/File;

    iget-boolean v1, p1, Lixw;->r:Z

    iget-object v2, p1, Lixw;->j:Ljava/util/List;

    .line 55
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 56
    invoke-virtual {p2, v2}, Liye;->a(I)V

    iget-object v2, p2, Liye;->n:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v3, 0x8

    .line 57
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    iget-object v2, p2, Liye;->h:Landroid/widget/TextView;

    .line 58
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p2, Liye;->i:Landroid/widget/TextView;

    .line 59
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p2, Liye;->e:Landroid/widget/ImageButton;

    .line 60
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v2, p2, Liye;->c:Lcom/google/android/libraries/avatar/creation/CameraTextureView;

    .line 61
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/avatar/creation/CameraTextureView;->setVisibility(I)V

    iget-object v2, p2, Liye;->k:Landroid/widget/TextView;

    .line 62
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p2, Liye;->l:Landroid/widget/TextView;

    .line 63
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p2, Liye;->m:Landroid/support/v7/widget/RecyclerView;

    .line 64
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v2, p2, Liye;->f:Landroid/support/v7/widget/Toolbar;

    .line 65
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    iget-object v2, p2, Liye;->g:Landroid/view/View;

    .line 66
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p2, Liye;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67
    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    iget-object v2, p2, Liye;->p:Lcom/airbnb/lottie/LottieAnimationView;

    const v3, 0x3f0e5604    # 0.556f

    .line 68
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->b(F)V

    iget-object v2, p2, Liye;->d:Landroid/widget/ImageView;

    .line 69
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p2, Liye;->a:Lixw;

    .line 70
    invoke-static {v0}, Lash;->a(Landroid/view/View;)Lasw;

    move-result-object v0

    invoke-virtual {v0, p3}, Lasw;->a(Ljava/io/File;)Last;

    move-result-object p3

    if-eqz v1, :cond_3

    new-instance v0, Lbgu;

    .line 71
    invoke-direct {v0}, Lbgu;-><init>()V

    new-instance v1, Lnci;

    invoke-direct {v1}, Lnci;-><init>()V

    .line 72
    invoke-virtual {v0, v1}, Lbgo;->a(Lauk;)Lbgo;

    move-result-object v0

    .line 73
    invoke-virtual {p3, v0}, Last;->a(Lbgo;)Last;

    move-result-object p3

    :cond_3
    iget-object p2, p2, Liye;->d:Landroid/widget/ImageView;

    .line 74
    invoke-virtual {p3, p2}, Last;->a(Landroid/widget/ImageView;)V

    const p2, 0x7f0b0888

    .line 75
    invoke-virtual {p1, p2}, Lixw;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 76
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lnqi;->a(Landroid/view/View;Ljava/lang/String;)V

    iput-object p1, p0, Lixa;->c:Lixw;

    return-object p1

    .line 31
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcy;->o()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lixa;->d:Ljava/util/ArrayList;

    .line 32
    invoke-static {v1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {v2}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {p0}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {}, Liyj;->a()Liyi;

    move-result-object p1

    new-instance p2, Liyf;

    invoke-direct {p2, v1}, Liyf;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-virtual {p1, p2}, Liyi;->a(Liyf;)V

    .line 37
    invoke-static {}, Ljcd;->a()Livq;

    move-result-object p2

    invoke-virtual {p1, p2}, Liyi;->a(Livq;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 38
    invoke-virtual {p1}, Liyi;->a()Liyj;

    move-result-object v7

    move-object v6, p0

    .line 39
    invoke-static/range {v1 .. v9}, Lixw;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/io/File;ZLixv;Liyj;ZZ)Lixw;

    move-result-object p1

    iput-object p1, p0, Lixa;->c:Lixw;

    return-object p1

    .line 76
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Creation flow must be started with arguments set."

    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Lixa;->c:Lixw;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lixw;->g:Liye;

    if-eqz v1, :cond_0

    .line 104
    invoke-virtual {v1}, Liye;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lixw;->q:Ljava/io/File;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lixw;->j:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lixw;->i:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 105
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v0, Lixw;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lixa;->c:Lixw;

    .line 106
    iget-object v0, v0, Lixw;->i:Ljava/util/List;

    invoke-static {v0}, Loiu;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "styleIds"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lixa;->c:Lixw;

    .line 107
    iget-object v0, v0, Lixw;->q:Ljava/io/File;

    const-string v1, "photoFile"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, Lixa;->c:Lixw;

    .line 108
    iget-boolean v0, v0, Lixw;->r:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isFrontCamera"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, Lixa;->c:Lixw;

    .line 109
    iget-object v0, v0, Lixw;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqdf;

    iget v4, v3, Lqdf;->a:I

    .line 110
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lpwd;->d()[B

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 5

    iget-object v0, p0, Lixa;->c:Lixw;

    iget-object v1, v0, Lixw;->g:Liye;

    iget-object v2, v1, Liye;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->getVisibility()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-object v2, v1, Liye;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 3
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->e()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-nez v2, :cond_2

    :cond_0
    iget-object v1, v1, Liye;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lixw;->g:Liye;

    .line 9
    invoke-virtual {v1}, Liye;->a()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Lixw;->j()Lnk;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lnop;

    const v4, 0x7f130062

    .line 11
    invoke-virtual {v2, v4}, Lnop;->c(I)V

    const v2, 0x7f130061

    .line 12
    invoke-virtual {v1, v2}, Lnk;->b(I)V

    new-instance v2, Lixp;

    invoke-direct {v2, v0}, Lixp;-><init>(Lixw;)V

    const v4, 0x7f130060

    .line 13
    invoke-virtual {v1, v4, v2}, Lnk;->b(ILandroid/content/DialogInterface$OnClickListener;)V

    const v2, 0x7f13005f

    sget-object v4, Lixq;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 14
    invoke-virtual {v1, v2, v4}, Lnk;->a(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 15
    invoke-virtual {v1}, Lnk;->b()Lnl;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lixw;->a(Lnl;)V

    return v3

    :cond_2
    iget-object v1, v0, Lixw;->f:Ljbs;

    const/16 v2, 0x29

    .line 6
    iget-object v4, v0, Lixw;->i:Ljava/util/List;

    invoke-virtual {v1, v2, v4}, Ljbs;->a(ILjava/util/List;)V

    .line 7
    invoke-virtual {v0}, Lixw;->c()V

    .line 8
    invoke-virtual {v0}, Lixw;->i()V

    :goto_0
    return v3
.end method

.method public final y()V
    .locals 5

    .line 87
    invoke-super {p0}, Lixb;->y()V

    .line 88
    invoke-virtual {p0}, Lcy;->q()Lda;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lda;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1504

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 92
    invoke-virtual {p0}, Lcy;->o()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Lhm;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lixa;->c:Lixw;

    .line 93
    invoke-virtual {v0}, Lixw;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lixa;->c:Lixw;

    iget-object v1, v0, Lixw;->s:Lcom/google/android/libraries/avatar/creation/CameraTextureView;

    .line 94
    invoke-virtual {v1}, Lcom/google/android/libraries/avatar/creation/CameraTextureView;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lixw;->g:Liye;

    iget-object v2, v1, Liye;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 95
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Liye;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 96
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->e()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 97
    invoke-virtual {v0}, Lixw;->i()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lixa;->a:Ljbs;

    const/16 v2, 0x23

    iget-object v3, p0, Lixa;->d:Ljava/util/ArrayList;

    .line 98
    invoke-virtual {v0, v2, v3}, Ljbs;->a(ILjava/util/List;)V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iget-object v1, p0, Lcy;->y:Ldl;

    if-eqz v1, :cond_2

    check-cast v1, Lcz;

    iget-object v1, v1, Lcz;->a:Lda;

    .line 99
    invoke-static {v3}, Lda;->b(I)V

    :try_start_0
    iput-boolean v0, v1, Lda;->f:Z

    .line 100
    invoke-virtual {v1, p0}, Lda;->a(Lcy;)I

    move-result v4

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0x10

    .line 101
    invoke-static {v1, v2, v0}, Lhm;->a(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    iput-boolean v3, v1, Lda;->f:Z

    return-void

    :catchall_0
    move-exception v0

    .line 101
    iput-boolean v3, v1, Lda;->f:Z

    .line 102
    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z()V
    .locals 1

    .line 78
    invoke-super {p0}, Lixb;->z()V

    iget-object v0, p0, Lixa;->c:Lixw;

    .line 79
    invoke-virtual {v0}, Lixw;->e()V

    return-void
.end method
