.class final synthetic Lgfx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lggh;


# direct methods
.method public constructor <init>(Lggh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfx;->a:Lggh;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lgfx;->a:Lggh;

    sget v0, Lgfz;->b:I

    .line 1
    invoke-interface {p1}, Lggh;->g()V

    return-void
.end method
