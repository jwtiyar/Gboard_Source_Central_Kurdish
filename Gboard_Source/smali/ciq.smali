.class final synthetic Lciq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcit;


# direct methods
.method public constructor <init>(Lcit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lciq;->a:Lcit;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lciq;->a:Lcit;

    iget-object v0, v0, Lcit;->o:Lcin;

    .line 1
    invoke-virtual {v0}, Lcin;->a()V

    return-void
.end method
