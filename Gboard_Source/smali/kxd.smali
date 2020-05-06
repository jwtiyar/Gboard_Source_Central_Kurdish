.class final synthetic Lkxd;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Lpzr;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lpzr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxd;->a:Ljava/lang/Class;

    iput-object p2, p0, Lkxd;->b:Lpzr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkxd;->a:Ljava/lang/Class;

    iget-object v1, p0, Lkxd;->b:Lpzr;

    check-cast p1, Lmhe;

    new-instance v2, Lkwv;

    .line 1
    invoke-direct {v2, p1, v0, v1}, Lkwv;-><init>(Lmhe;Ljava/lang/Class;Lpzr;)V

    return-object v2
.end method
