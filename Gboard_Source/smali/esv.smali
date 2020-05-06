.class final synthetic Lesv;
.super Ljava/lang/Object;

# interfaces
.implements Lcar;


# instance fields
.field private final a:Lesz;


# direct methods
.method public constructor <init>(Lesz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesv;->a:Lesz;

    return-void
.end method


# virtual methods
.method public final a(IILjzo;Ljzo;)V
    .locals 0

    iget-object p1, p0, Lesv;->a:Lesz;

    add-int/lit8 p2, p2, -0x1

    const/4 p3, 0x1

    if-eq p2, p3, :cond_0

    const/4 p3, 0x5

    if-eq p2, p3, :cond_1

    return-void

    :cond_0
    iget-object p2, p1, Lesz;->c:Lkjn;

    .line 1
    sget-object p3, Ldah;->c:Ldah;

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    invoke-interface {p2, p3, p4}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p1, Lesz;->d:Lcas;

    .line 2
    invoke-virtual {p1}, Lcas;->a()V

    return-void
.end method
