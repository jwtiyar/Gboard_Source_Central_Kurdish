.class final synthetic Lkln;
.super Ljava/lang/Object;

# interfaces
.implements Lpak;


# instance fields
.field private final a:Lklq;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lklq;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkln;->a:Lklq;

    iput-object p2, p0, Lkln;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lpbs;
    .locals 2

    iget-object v0, p0, Lkln;->a:Lklq;

    iget-object v1, p0, Lkln;->b:Landroid/content/Context;

    .line 1
    invoke-virtual {v0, v1}, Lklq;->b(Landroid/content/Context;)Lkla;

    move-result-object v0

    invoke-static {v0}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v0

    return-object v0
.end method
