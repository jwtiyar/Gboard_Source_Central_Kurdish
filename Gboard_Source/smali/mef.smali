.class final synthetic Lmef;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lmei;

.field private final b:Z

.field private final c:Llwb;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmei;ZLlwb;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmef;->a:Lmei;

    iput-boolean p2, p0, Lmef;->b:Z

    iput-object p3, p0, Lmef;->c:Llwb;

    iput-object p4, p0, Lmef;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lmef;->a:Lmei;

    iget-boolean v1, p0, Lmef;->b:Z

    iget-object v2, p0, Lmef;->c:Llwb;

    iget-object v3, p0, Lmef;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0, v2, v3}, Lmei;->a(Llwb;Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v0

    return-object v0
.end method
