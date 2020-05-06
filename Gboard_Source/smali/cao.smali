.class final synthetic Lcao;
.super Ljava/lang/Object;

# interfaces
.implements Lcar;


# instance fields
.field private final a:Lcap;


# direct methods
.method public constructor <init>(Lcap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcao;->a:Lcap;

    return-void
.end method


# virtual methods
.method public final a(IILjzo;Ljzo;)V
    .locals 1

    iget-object p1, p0, Lcao;->a:Lcap;

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    if-nez p4, :cond_0

    .line 2
    sget-object p4, Ljzo;->a:Ljzo;

    :cond_0
    iput-object p4, p1, Lcap;->b:Ljzo;

    return-void

    :cond_1
    if-nez p3, :cond_2

    .line 1
    sget-object p3, Ljzo;->a:Ljzo;

    :cond_2
    iput-object p3, p1, Lcap;->b:Ljzo;

    return-void
.end method
