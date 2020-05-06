.class final synthetic Lcgd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcge;


# direct methods
.method public constructor <init>(Lcge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgd;->a:Lcge;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcgd;->a:Lcge;

    .line 1
    sget-object v1, Ljpf;->e:Ljpf;

    const-string v2, "delight_apps"

    invoke-virtual {v1, v2}, Ljpf;->a(Ljava/lang/String;)Loed;

    move-result-object v1

    iput-object v1, v0, Lcge;->d:Loed;

    return-void
.end method
