.class public final synthetic Lncn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnck;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lnck;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncn;->a:Lnck;

    iput-object p2, p0, Lncn;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lncn;->a:Lnck;

    iget-object v1, p0, Lncn;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0, v1}, Lnck;->a(Ljava/util/List;)V

    return-void
.end method
