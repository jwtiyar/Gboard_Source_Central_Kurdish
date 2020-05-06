.class public final synthetic Lgks;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lgky;


# direct methods
.method public constructor <init>(Lgky;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgks;->a:Lgky;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lgks;->a:Lgky;

    iget-object p1, p1, Lgky;->m:Lgmd;

    .line 1
    invoke-virtual {p1}, Lgmd;->a()V

    return-void
.end method
