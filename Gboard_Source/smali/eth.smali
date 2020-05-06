.class public final synthetic Leth;
.super Ljava/lang/Object;

# interfaces
.implements Lnym;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leth;->a:Landroid/content/Context;

    iput-object p2, p0, Leth;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Leth;->a:Landroid/content/Context;

    iget-object v1, p0, Leth;->b:Ljava/lang/String;

    sget v2, Letj;->a:I

    .line 1
    new-instance v2, Lhjj;

    invoke-direct {v2, v0, v1}, Lhjj;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v2
.end method
