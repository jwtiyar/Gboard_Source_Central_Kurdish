.class final synthetic Lgfy;
.super Ljava/lang/Object;

# interfaces
.implements Lemf;


# instance fields
.field private final a:Lgfz;


# direct methods
.method public constructor <init>(Lgfz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfy;->a:Lgfz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p1, p0, Lgfy;->a:Lgfz;

    iget-object p1, p1, Lgfz;->a:Landroid/widget/ImageView;

    .line 1
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
