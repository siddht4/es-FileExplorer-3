.class Lcom/estrongs/android/ui/e/gx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic a:Lcom/estrongs/android/ui/e/cr;


# direct methods
.method constructor <init>(Lcom/estrongs/android/ui/e/cr;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/e/gx;->a:Lcom/estrongs/android/ui/e/cr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/estrongs/android/ui/e/gx;->a:Lcom/estrongs/android/ui/e/cr;

    invoke-static {v0}, Lcom/estrongs/android/ui/e/cr;->b(Lcom/estrongs/android/ui/e/cr;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/e/gx;->a:Lcom/estrongs/android/ui/e/cr;

    invoke-static {v0}, Lcom/estrongs/android/ui/e/cr;->a(Lcom/estrongs/android/ui/e/cr;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b01be

    invoke-static {v0, v1, v3}, Lcom/estrongs/android/ui/view/ag;->a(Landroid/content/Context;II)V

    :goto_0
    iget-object v0, p0, Lcom/estrongs/android/ui/e/gx;->a:Lcom/estrongs/android/ui/e/cr;

    invoke-static {v0}, Lcom/estrongs/android/ui/e/cr;->a(Lcom/estrongs/android/ui/e/cr;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->s()V

    return v3

    :cond_0
    iget-object v1, p0, Lcom/estrongs/android/ui/e/gx;->a:Lcom/estrongs/android/ui/e/cr;

    invoke-static {v1}, Lcom/estrongs/android/ui/e/cr;->a(Lcom/estrongs/android/ui/e/cr;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v1

    new-instance v2, Lcom/estrongs/android/ui/e/gy;

    invoke-direct {v2, p0}, Lcom/estrongs/android/ui/e/gy;-><init>(Lcom/estrongs/android/ui/e/gx;)V

    invoke-static {v1, v0, v2}, Lcom/estrongs/fs/impl/l/a;->a(Lcom/estrongs/android/pop/view/FileExplorerActivity;Ljava/util/List;Lcom/estrongs/a/a/p;)V

    goto :goto_0
.end method
