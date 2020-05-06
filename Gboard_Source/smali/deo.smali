.class final Ldeo;
.super Lkcx;
.source "PG"


# instance fields
.field final synthetic a:Lnbq;

.field final synthetic b:Ljav;


# direct methods
.method public constructor <init>(Lnbq;Ljav;)V
    .locals 0

    iput-object p1, p0, Ldeo;->a:Lnbq;

    iput-object p2, p0, Ldeo;->b:Ljav;

    .line 1
    invoke-direct {p0}, Lkcx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldeo;->a:Lnbq;

    iget-object v1, p0, Ldeo;->b:Ljav;

    .line 2
    invoke-static {v0, v1}, Ldew;->a(Lnbq;Ljav;)V

    return-void
.end method
