.class final synthetic Lguv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgux;

.field private final b:Lgvi;

.field private final c:Lguf;


# direct methods
.method public constructor <init>(Lgux;Lgvi;Lguf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguv;->a:Lgux;

    iput-object p2, p0, Lguv;->b:Lgvi;

    iput-object p3, p0, Lguv;->c:Lguf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lguv;->a:Lgux;

    iget-object v1, p0, Lguv;->b:Lgvi;

    iget-object v2, p0, Lguv;->c:Lguf;

    .line 1
    invoke-virtual {v0, v1, v2}, Lgux;->a(Lgvi;Lguf;)V

    return-void
.end method
