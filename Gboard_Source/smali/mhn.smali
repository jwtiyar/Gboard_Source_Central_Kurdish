.class final synthetic Lmhn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmhw;

.field private final b:Lpcg;


# direct methods
.method public constructor <init>(Lmhw;Lpcg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhn;->a:Lmhw;

    iput-object p2, p0, Lmhn;->b:Lpcg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmhn;->a:Lmhw;

    iget-object v1, p0, Lmhn;->b:Lpcg;

    invoke-static {v0, v1}, Lmhy;->a(Lmhw;Lpcg;)V

    return-void
.end method
