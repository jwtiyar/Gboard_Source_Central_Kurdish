.class public final Lja;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lit;

.field public static final b:Lit;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Liy;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Liy;-><init>(Liw;Z)V

    new-instance v0, Liy;

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Liy;-><init>(Liw;Z)V

    new-instance v0, Liy;

    sget-object v1, Liv;->a:Liv;

    .line 3
    invoke-direct {v0, v1, v2}, Liy;-><init>(Liw;Z)V

    sput-object v0, Lja;->a:Lit;

    new-instance v0, Liy;

    sget-object v1, Liv;->a:Liv;

    .line 4
    invoke-direct {v0, v1, v3}, Liy;-><init>(Liw;Z)V

    sput-object v0, Lja;->b:Lit;

    new-instance v0, Liy;

    sget-object v1, Liu;->a:Liu;

    .line 5
    invoke-direct {v0, v1, v2}, Liy;-><init>(Liw;Z)V

    .line 6
    sget v0, Liz;->a:I

    return-void
.end method

.method static a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method static b(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    return v1

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
