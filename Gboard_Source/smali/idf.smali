.class final synthetic Lidf;
.super Ljava/lang/Object;

# interfaces
.implements Lihy;


# instance fields
.field private final a:Lide;


# direct methods
.method public constructor <init>(Lide;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidf;->a:Lide;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lidf;->a:Lide;

    check-cast p1, Lhxn;

    new-instance v1, Lhxp;

    .line 1
    invoke-direct {v1, v0}, Lhxp;-><init>(Lide;)V

    .line 2
    invoke-interface {p1, v1}, Lhxn;->a(Lhxq;)V

    return-void
.end method
