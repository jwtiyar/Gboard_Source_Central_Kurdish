.class final synthetic Ljrc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljrd;

.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljrd;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljrc;->a:Ljrd;

    iput-object p2, p0, Ljrc;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljrc;->a:Ljrd;

    iget-object v1, p0, Ljrc;->b:Ljava/util/Set;

    .line 1
    invoke-virtual {v0, v1}, Ljrd;->b(Ljava/util/Set;)V

    return-void
.end method
