.class final synthetic Lihz;
.super Ljava/lang/Object;

# interfaces
.implements Lihy;


# instance fields
.field private final a:Liid;


# direct methods
.method public constructor <init>(Liid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihz;->a:Liid;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lihz;->a:Liid;

    check-cast p1, Lhxt;

    new-instance v1, Lhxm;

    .line 1
    invoke-direct {v1, v0}, Lhxm;-><init>(Liid;)V

    .line 2
    invoke-interface {p1, v1}, Lhxt;->a(Lhxn;)V

    return-void
.end method
