.class final synthetic Lgec;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lged;


# direct methods
.method public constructor <init>(Lged;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgec;->a:Lged;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lgec;->a:Lged;

    .line 1
    sget-object v0, Lovo;->d:Lovo;

    invoke-static {v0}, Lged;->a(Lovo;)V

    .line 2
    invoke-virtual {p1}, Lged;->dismiss()V

    return-void
.end method
