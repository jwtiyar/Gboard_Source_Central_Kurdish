.class public final synthetic Lkdz;
.super Ljava/lang/Object;

# interfaces
.implements Ljso;


# instance fields
.field private final a:Lkev;

.field private final b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lkev;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdz;->a:Lkev;

    iput-object p2, p0, Lkdz;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lkdz;->a:Lkev;

    iget-object v1, p0, Lkdz;->b:Ljava/lang/Integer;

    check-cast p1, Lkeu;

    iget-object v0, v0, Lkev;->c:Lju;

    .line 1
    invoke-virtual {v0, p1}, Lju;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljf;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljf;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrx;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v2, v3}, Lfrx;->a(ZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method
