.class final synthetic Ldtk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Ldtm;


# direct methods
.method public constructor <init>(Ldtm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtk;->a:Ldtm;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ldtk;->a:Ldtm;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ldtm;->b:Z

    .line 1
    invoke-virtual {p1}, Ldtm;->b()V

    return-void
.end method
