.class final Lcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcj;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcj;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcg;->a:Lcj;

    iput-object p2, p0, Lcg;->b:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcg;->a:Lcj;

    iget-object v1, p0, Lcg;->b:Ljava/lang/Object;

    iput-object v1, v0, Lcj;->a:Ljava/lang/Object;

    return-void
.end method
