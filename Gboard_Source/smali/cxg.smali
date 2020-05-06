.class public abstract Lcxg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Loff;

.field private static final b:Loff;

.field public static final d:Loky;

.field static final e:Loff;

.field public static final f:Lpvt;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/image/Image"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcxg;->d:Loky;

    .line 2
    new-instance v0, Lpvt;

    .line 3
    invoke-direct {v0}, Lpvt;-><init>()V

    sput-object v0, Lcxg;->f:Lpvt;

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v8, "curated_gif"

    aput-object v8, v7, v0

    const/4 v0, 0x1

    const-string v1, "aiai_suggestion"

    aput-object v1, v7, v0

    const-string v1, ""

    const-string v2, "gif"

    const-string v3, "tenor_gif"

    const-string v4, "native_card_image"

    const-string v5, "bitmoji"

    const-string v6, "sticker"

    .line 4
    invoke-static/range {v1 .. v7}, Loff;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Loff;

    move-result-object v0

    sput-object v0, Lcxg;->a:Loff;

    const-string v0, "gif"

    const-string v1, "tenor_gif"

    .line 5
    invoke-static {v0, v1, v8}, Loff;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loff;

    move-result-object v0

    sput-object v0, Lcxg;->b:Loff;

    const-string v0, "sticker"

    const-string v1, "bitmoji"

    .line 6
    invoke-static {v0, v1}, Loff;->a(Ljava/lang/Object;Ljava/lang/Object;)Loff;

    move-result-object v0

    sput-object v0, Lcxg;->e:Loff;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcxg;->a:Loff;

    .line 18
    invoke-virtual {v0, p0}, Loff;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcxg;->a:Loff;

    invoke-virtual {v0, p0}, Loff;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static t()Lcxf;
    .locals 3

    new-instance v0, Lcxf;

    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lcxf;-><init>([B)V

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcxf;->c(I)V

    .line 10
    invoke-virtual {v0, v1}, Lcxf;->b(I)V

    sget-object v2, Lkni;->a:Lkni;

    .line 11
    invoke-virtual {v0, v2}, Lcxf;->a(Lkni;)V

    const-string v2, ""

    .line 12
    invoke-virtual {v0, v2}, Lcxf;->b(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1}, Lcxf;->a(I)V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Landroid/net/Uri;
.end method

.method public abstract e()Landroid/net/Uri;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Landroid/net/Uri;
.end method

.method public abstract i()Lnxr;
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()Lkni;
.end method

.method public abstract m()I
.end method

.method public abstract n()Loed;
.end method

.method public abstract o()Lcxf;
.end method

.method public p()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final q()Ljava/io/File;
    .locals 2

    .line 14
    invoke-virtual {p0}, Lcxg;->n()Loed;

    move-result-object v0

    invoke-virtual {v0}, Loed;->d()Lodn;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lofx;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public final r()Z
    .locals 2

    sget-object v0, Lcxg;->b:Loff;

    .line 15
    invoke-virtual {p0}, Lcxg;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loff;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 2

    sget-object v0, Lcxg;->e:Loff;

    .line 17
    invoke-virtual {p0}, Lcxg;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loff;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
