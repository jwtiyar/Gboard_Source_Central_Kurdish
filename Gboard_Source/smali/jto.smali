.class final Ljto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laup;


# static fields
.field public static final synthetic a:I

.field private static final b:Lnym;


# instance fields
.field private final c:Lazx;

.field private final d:Lkni;

.field private final e:Ljava/lang/Class;

.field private final f:Lnxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljtn;->a:Lnym;

    .line 1
    invoke-static {v0}, Lnqv;->a(Lnym;)Lnym;

    move-result-object v0

    sput-object v0, Ljto;->b:Lnym;

    return-void
.end method

.method public constructor <init>(Lazx;Ljava/lang/Class;Lnxh;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljto;->c:Lazx;

    iput-object p2, p0, Ljto;->e:Ljava/lang/Class;

    iput-object p3, p0, Ljto;->f:Lnxh;

    .line 3
    sget-object p1, Lkni;->a:Lkni;

    iput-object p1, p0, Ljto;->d:Lkni;

    return-void
.end method

.method public constructor <init>(Ljtx;Ljava/lang/Class;Lnxh;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ljtx;->b:Lazx;

    iput-object v0, p0, Ljto;->c:Lazx;

    iget-object p1, p1, Ljtx;->c:Lkni;

    iput-object p1, p0, Ljto;->d:Lkni;

    iput-object p2, p0, Ljto;->e:Ljava/lang/Class;

    iput-object p3, p0, Ljto;->f:Lnxh;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Ljto;->e:Ljava/lang/Class;

    return-object v0
.end method

.method public final a(Lasl;Lauo;)V
    .locals 4

    .line 5
    invoke-static {}, Lknd;->i()Lknc;

    move-result-object p1

    iget-object v0, p0, Ljto;->c:Lazx;

    .line 6
    invoke-virtual {v0}, Lazx;->a()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lknc;->a(Landroid/net/Uri;)V

    iget-object v0, p0, Ljto;->c:Lazx;

    .line 8
    invoke-virtual {v0}, Lazx;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lknc;->a(Ljava/util/Map;)V

    .line 9
    invoke-virtual {p1}, Lknc;->c()V

    iget-object v0, p0, Ljto;->d:Lkni;

    .line 10
    invoke-virtual {p1, v0}, Lknc;->a(Lkni;)V

    .line 11
    invoke-virtual {p1}, Lknc;->a()Lknd;

    move-result-object p1

    sget-object v0, Ljto;->b:Lnym;

    .line 12
    invoke-interface {v0}, Lnym;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmf;

    invoke-virtual {v0, p1}, Lkmf;->a(Lknd;)Lknf;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lknf;->c()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {p2, v0}, Lauo;->a(Ljava/lang/Exception;)V

    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lknf;->b()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    .line 16
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 17
    invoke-virtual {p1}, Lknf;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "Request failed with response code %d"

    .line 18
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-interface {p2, v0}, Lauo;->a(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v0, p0, Ljto;->f:Lnxh;

    .line 19
    invoke-virtual {p1}, Lknf;->d()Lpxa;

    move-result-object p1

    invoke-virtual {p1}, Lpxa;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, p1}, Lnxh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lauo;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
