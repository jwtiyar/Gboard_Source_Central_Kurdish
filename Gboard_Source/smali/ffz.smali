.class final synthetic Lffz;
.super Ljava/lang/Object;

# interfaces
.implements Lccf;


# instance fields
.field private final a:Lfga;


# direct methods
.method public constructor <init>(Lfga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffz;->a:Lfga;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lffz;->a:Lfga;

    iget-object v1, v0, Lfga;->a:Lcbu;

    .line 1
    invoke-virtual {v0, v1}, Lfga;->a(Lcbu;)V

    return-void
.end method
