.class public Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;
.super Lcom/google/android/libraries/inputmethod/ime/AbstractIme;
.source "PG"


# static fields
.field private static final a:Ljq;


# instance fields
.field private b:Ljxt;

.field private c:Ljxu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v0}, Ljq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljq;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->a:Ljq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;-><init>()V

    return-void
.end method

.method private static final b(Ljqo;)I
    .locals 1

    .line 3
    iget-object p0, p0, Ljqo;->b:[Lkgp;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    iget-object p0, p0, Lkgp;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/Context;Lkgj;Ljvf;)V
    .locals 0

    .line 22
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->a(Landroid/content/Context;Lkgj;Ljvf;)V

    .line 23
    new-instance p1, Ljxt;

    const/4 p2, 0x1

    invoke-direct {p1, p3, p2}, Ljxt;-><init>(Ljvf;Z)V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->b:Ljxt;

    new-instance p1, Ljxu;

    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p3, p2}, Ljxu;-><init>(Ljvf;Z)V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->c:Ljxu;

    return-void
.end method

.method public final a(Ljqo;)Z
    .locals 8

    .line 5
    iget-object v0, p1, Ljqo;->b:[Lkgp;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 6
    iget v0, v0, Lkgp;->c:I

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    return v1

    .line 7
    :pswitch_0
    invoke-static {p1}, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->b(Ljqo;)I

    move-result p1

    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->D:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->b:Ljxt;

    sget-object v1, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->a:Ljq;

    .line 8
    invoke-virtual {v0, v1}, Ljxt;->a(Ljq;)V

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->b:Ljxt;

    .line 9
    invoke-virtual {v0, p1}, Ljxt;->b(I)V

    goto/16 :goto_0

    .line 14
    :pswitch_1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->D:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->b:Ljxt;

    .line 10
    invoke-static {p1}, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->b(Ljqo;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljxt;->b(I)V

    goto :goto_0

    .line 11
    :pswitch_2
    invoke-static {p1}, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->b(Ljqo;)I

    move-result p1

    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->D:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->b:Ljxt;

    iget-boolean v1, v0, Ljxt;->b:Z

    if-nez v1, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Ljxt;->a(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->w:Ljvf;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    .line 14
    invoke-interface/range {v0 .. v7}, Ljvf;->a(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->c:Ljxu;

    .line 15
    invoke-static {p1}, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->b(Ljqo;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljxu;->e(I)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->c:Ljxu;

    .line 16
    invoke-static {p1}, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->b(Ljqo;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljxu;->d(I)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->c:Ljxu;

    sget-object v1, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->a:Ljq;

    .line 17
    invoke-virtual {v0, v1}, Ljxu;->a(Ljq;)V

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->c:Ljxu;

    .line 18
    invoke-static {p1}, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->b(Ljqo;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljxu;->e(I)V

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->c:Ljxu;

    .line 19
    invoke-virtual {p1}, Ljxu;->a()V

    goto :goto_0

    :pswitch_7
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->D:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->b:Ljxt;

    .line 20
    invoke-virtual {p1, v1}, Ljxt;->b(I)V

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->b:Ljxt;

    .line 21
    invoke-virtual {p1}, Ljxt;->b()V

    :cond_0
    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch -0x274f
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x2746
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
