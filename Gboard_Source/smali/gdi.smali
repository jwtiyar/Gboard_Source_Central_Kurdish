.class final synthetic Lgdi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lpbi;

.field private final b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lpbi;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdi;->a:Lpbi;

    iput-object p2, p0, Lgdi;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgdi;->a:Lpbi;

    iget-object v1, p0, Lgdi;->b:Ljava/lang/Exception;

    sget-object v2, Lgdl;->e:Loky;

    .line 1
    invoke-interface {v0, v1}, Lpbi;->a(Ljava/lang/Throwable;)V

    return-void
.end method
