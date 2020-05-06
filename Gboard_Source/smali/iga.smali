.class final synthetic Liga;
.super Ljava/lang/Object;

# interfaces
.implements Lnxv;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lihv;

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lihv;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liga;->a:Ljava/lang/String;

    iput-object p2, p0, Liga;->b:Lihv;

    iput p3, p0, Liga;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Liga;->a:Ljava/lang/String;

    iget-object v1, p0, Liga;->b:Lihv;

    iget v2, p0, Liga;->c:I

    check-cast p1, Llkt;

    sget-object v3, Ligo;->a:Llji;

    iget-object v3, p1, Llkt;->d:Ljava/lang/String;

    .line 1
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Llkt;->a:I

    const/16 v3, 0xd

    if-ne v0, v3, :cond_0

    iget-object v0, p1, Llkt;->b:Ljava/lang/Object;

    .line 2
    check-cast v0, Llkm;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Llkm;->e:Llkm;

    .line 4
    :goto_0
    invoke-virtual {v1}, Lihv;->c()Llkm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpyh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p1, Llkt;->e:I

    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
