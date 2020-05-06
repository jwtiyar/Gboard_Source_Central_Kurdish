.class final Llcw;
.super Llem;
.source "PG"


# instance fields
.field final synthetic a:Llcy;


# direct methods
.method public constructor <init>(Llcy;)V
    .locals 0

    iput-object p1, p0, Llcw;->a:Llcy;

    .line 1
    invoke-direct {p0}, Llem;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llcv;)V
    .locals 3

    iget-object v0, p0, Llcw;->a:Llcy;

    iget-object v0, v0, Llcy;->b:Lju;

    .line 2
    invoke-virtual {v0, p1}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llcw;->a:Llcy;

    iget-object v0, v0, Llcy;->b:Lju;

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lju;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Llcw;->a:Llcy;

    iget v0, p1, Llcy;->c:I

    add-int/2addr v0, v1

    iput v0, p1, Llcy;->c:I

    .line 4
    invoke-virtual {p1}, Llcy;->c()V

    :cond_0
    return-void
.end method
