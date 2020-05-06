.class final synthetic Lbwr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lbwy;

.field private final b:Lbvu;


# direct methods
.method public constructor <init>(Lbwy;Lbvu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwr;->a:Lbwy;

    iput-object p2, p0, Lbwr;->b:Lbvu;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbwr;->a:Lbwy;

    iget-object v1, p0, Lbwr;->b:Lbvu;

    iget-object v0, v0, Lbwy;->b:Landroid/content/Context;

    .line 1
    invoke-static {v0, v1}, Lbwn;->a(Landroid/content/Context;Lbvu;)V

    const/4 v0, 0x0

    return-object v0
.end method
