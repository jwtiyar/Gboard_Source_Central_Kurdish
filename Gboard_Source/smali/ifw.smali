.class final synthetic Lifw;
.super Ljava/lang/Object;

# interfaces
.implements Lnxv;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifw;->a:Ljava/lang/String;

    iput-object p2, p0, Lifw;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Lifw;->a:Ljava/lang/String;

    iget-object v1, p0, Lifw;->b:Ljava/lang/String;

    check-cast p1, Llkt;

    sget-object v2, Ligo;->a:Llji;

    iget v2, p1, Llkt;->a:I

    const/16 v3, 0xd

    if-ne v2, v3, :cond_0

    iget-object v2, p1, Llkt;->b:Ljava/lang/Object;

    .line 1
    check-cast v2, Llkm;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v2, Llkm;->e:Llkm;

    .line 1
    :goto_0
    iget-object v2, v2, Llkm;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Llkt;->a:I

    if-ne v0, v3, :cond_1

    iget-object p1, p1, Llkt;->b:Ljava/lang/Object;

    .line 4
    check-cast p1, Llkm;

    goto :goto_1

    .line 2
    :cond_1
    sget-object p1, Llkm;->e:Llkm;

    .line 4
    :goto_1
    iget-object p1, p1, Llkm;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
