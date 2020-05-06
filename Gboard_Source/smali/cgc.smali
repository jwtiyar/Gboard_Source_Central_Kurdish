.class final synthetic Lcgc;
.super Ljava/lang/Object;

# interfaces
.implements Ljpj;


# instance fields
.field private final a:Lcge;


# direct methods
.method public constructor <init>(Lcge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgc;->a:Lcge;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2

    iget-object p1, p0, Lcgc;->a:Lcge;

    .line 1
    sget-object v0, Ljpf;->e:Ljpf;

    const-string v1, "delight_apps"

    invoke-virtual {v0, v1}, Ljpf;->a(Ljava/lang/String;)Loed;

    move-result-object v0

    iput-object v0, p1, Lcge;->d:Loed;

    return-void
.end method
