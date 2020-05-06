.class final synthetic Lgoa;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# instance fields
.field private final a:Lgob;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgob;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgoa;->a:Lgob;

    iput-object p2, p0, Lgoa;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lgoa;->a:Lgob;

    iget-object v1, p0, Lgoa;->b:Ljava/lang/String;

    check-cast p1, Lgpb;

    if-eqz p1, :cond_1

    .line 1
    invoke-static {}, Lhxw;->a()Lhxv;

    move-result-object v2

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Personalization"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Lhxv;->b(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    iget-object v3, p1, Lgpb;->e:Ljava/io/File;

    const-string v4, "brella_outputs"

    .line 3
    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v3, v0, Lgob;->a:Landroid/content/Context;

    iget-object v4, p1, Lgpb;->d:Ljava/io/File;

    .line 4
    invoke-static {v3, v4}, Lgob;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, v0, Lgob;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Lgpb;->a()Ljava/io/File;

    move-result-object p1

    invoke-static {v4, p1}, Lgob;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, v0, Lgob;->a:Landroid/content/Context;

    .line 6
    invoke-static {v0, v1}, Lgob;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 7
    invoke-virtual {v2, v3, p1, v0}, Lhxv;->a(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 8
    invoke-static {v2}, Lodw;->a(Ljava/lang/Object;)Lodw;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object p1

    :goto_1
    return-object p1
.end method
