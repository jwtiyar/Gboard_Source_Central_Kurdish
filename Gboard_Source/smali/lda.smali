.class final Llda;
.super Llem;
.source "PG"


# instance fields
.field final synthetic a:Lldc;


# direct methods
.method public constructor <init>(Lldc;)V
    .locals 0

    iput-object p1, p0, Llda;->a:Lldc;

    .line 1
    invoke-direct {p0}, Llem;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 1

    iget-object v0, p0, Llda;->a:Lldc;

    double-to-float p1, p1

    iput p1, v0, Lldc;->b:F

    .line 2
    invoke-virtual {v0}, Lldc;->invalidateSelf()V

    return-void
.end method
