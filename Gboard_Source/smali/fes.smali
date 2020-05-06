.class final synthetic Lfes;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfet;

.field private final b:Ljpy;


# direct methods
.method public constructor <init>(Lfet;Ljpy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfes;->a:Lfet;

    iput-object p2, p0, Lfes;->b:Ljpy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfes;->a:Lfet;

    iget-object v1, p0, Lfes;->b:Ljpy;

    .line 1
    invoke-virtual {v0, v1}, Lfet;->b(Ljpy;)V

    return-void
.end method
