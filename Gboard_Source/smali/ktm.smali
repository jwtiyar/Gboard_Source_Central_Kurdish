.class final synthetic Lktm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkto;

.field private final b:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Lkto;Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lktm;->a:Lkto;

    iput-object p2, p0, Lktm;->b:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lktm;->a:Lkto;

    iget-object v1, p0, Lktm;->b:Landroid/content/ContentResolver;

    .line 1
    invoke-virtual {v0, v1}, Lkto;->a(Landroid/content/ContentResolver;)Z

    return-void
.end method
