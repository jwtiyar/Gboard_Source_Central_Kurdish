.class final synthetic Lnjx;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Lnjz;


# direct methods
.method public constructor <init>(Lnjz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjx;->a:Lnjz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 3

    iget-object v0, p0, Lnjx;->a:Lnjz;

    check-cast p1, Landroid/net/Uri;

    const-string v1, ".bak"

    .line 1
    invoke-static {p1, v1}, Lnkl;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :try_start_0
    iget-object v2, v0, Lnjz;->d:Lnhn;

    .line 2
    invoke-virtual {v2, v1}, Lnhn;->b(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Lnjz;->d:Lnhn;

    .line 3
    invoke-virtual {v0, v1, p1}, Lnhn;->a(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lpcy;->a(Ljava/lang/Throwable;)Lpbs;

    move-result-object p1

    :goto_1
    return-object p1
.end method
