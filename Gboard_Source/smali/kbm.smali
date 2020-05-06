.class final synthetic Lkbm;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# instance fields
.field private final a:Lkcl;

.field private final b:Lkzi;

.field private final c:Llcc;


# direct methods
.method public constructor <init>(Lkcl;Lkzi;Llcc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbm;->a:Lkcl;

    iput-object p2, p0, Lkbm;->b:Lkzi;

    iput-object p3, p0, Lkbm;->c:Llcc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkbm;->a:Lkcl;

    iget-object v1, p0, Lkbm;->b:Lkzi;

    iget-object v2, p0, Lkbm;->c:Llcc;

    check-cast p1, Lkgj;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {v0, p1, v1, v2}, Lkcl;->a(Lkgj;Lkzi;Llcc;)Lkaw;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
