.class final synthetic Lgko;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lgkl;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Lgkl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgko;->a:Ljava/io/File;

    iput-object p2, p0, Lgko;->b:Lgkl;

    iput-object p3, p0, Lgko;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lgko;->a:Ljava/io/File;

    iget-object v1, p0, Lgko;->b:Lgkl;

    iget-object v2, p0, Lgko;->c:Ljava/lang/String;

    sget-object v3, Lgkq;->a:Loky;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v1, v2, v0}, Lgkl;->a(Ljava/lang/String;Ljava/io/File;)V

    return-void

    .line 1
    :cond_0
    invoke-interface {v1, v2}, Lgkl;->a(Ljava/lang/String;)V

    return-void
.end method
