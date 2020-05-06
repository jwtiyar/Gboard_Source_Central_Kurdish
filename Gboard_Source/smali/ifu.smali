.class final synthetic Lifu;
.super Ljava/lang/Object;

# interfaces
.implements Lnxv;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lifu;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lifu;->a:I

    check-cast p1, Llkt;

    sget-object v1, Ligo;->a:Llji;

    iget p1, p1, Llkt;->e:I

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
