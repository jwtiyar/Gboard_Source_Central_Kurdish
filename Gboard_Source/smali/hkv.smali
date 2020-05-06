.class final synthetic Lhkv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Lhkw;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lhkw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhkv;->a:Z

    iput-object p2, p0, Lhkv;->b:Ljava/lang/String;

    iput-object p3, p0, Lhkv;->c:Lhkw;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Lhkv;->a:Z

    iget-object v1, p0, Lhkv;->b:Ljava/lang/String;

    iget-object v2, p0, Lhkv;->c:Lhkw;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 1
    invoke-static {v1, v2, v3, v4}, Lhlc;->b(Ljava/lang/String;Lhkw;ZZ)Lhlf;

    move-result-object v5

    iget-boolean v5, v5, Lhlf;->b:Z

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-static {v1, v2, v0, v3}, Lhlf;->a(Ljava/lang/String;Lhkw;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
