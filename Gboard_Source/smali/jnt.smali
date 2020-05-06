.class final synthetic Ljnt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljnw;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljnw;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnt;->a:Ljnw;

    iput-object p2, p0, Ljnt;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljnt;->a:Ljnw;

    iget-object v1, p0, Ljnt;->b:Ljava/lang/Object;

    iget-boolean v2, v0, Ljnw;->b:Z

    if-nez v2, :cond_0

    .line 1
    invoke-virtual {v0, v1}, Ljnw;->a(Ljava/lang/Object;)V

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljnw;->b()V

    return-void
.end method
